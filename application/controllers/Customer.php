<?php
defined('BASEPATH') or exit('No direct script access allowed');
class Customer extends Admin_Base_Controller
{
	function __construct()
	{
		parent::__construct();
		$this->data['page_title'] = 'Customer';
		$this->load->model('Customer_model');
		$this->load->model('Location_model');
	}

	public function index()
	{
		if (!in_array('viewCustomer', $this->permission)) {
			$this->toastr->error('You do not have view permission');
			redirect('admin/dashboard', 'refresh');
		}
		$this->load->view('customers/index', $this->data);
	}

	public function fetchCustomerData()
	{
		$this->setOutputMode(NORMAL);
		$result = array('data' => array());

		$data = $this->Customer_model->getCustomerData();

		foreach ($data as $key => $value) {
			// button
			$buttons = '';
			if (in_array('updateCustomer', $this->permission)) {
				$buttons .= '<a href="' . base_url('Customer/edit/' . $value['customerNumber']) . '" class="btn btn-info btn-sm">Edit</a>&nbsp;';
			}

			if (in_array('deleteCustomer', $this->permission)) {
				$buttons .= "<a data-toggle='tooltip' class='btn btn-danger btn-sm delete'  id='" . $value['customerNumber'] . "' title='Delete'> Delete</a>";
			}

			$result['data'][$key] = array(
				$value['customerNumber'],
				$value['customerName'],
				$value['contactLastName'],
				$value['contactFirstName'],
				$value['phone'],
				$value['country'],
				$buttons,
			);
		} // /foreach

		echo json_encode($result);
	}

	public function create()
	{

		if (!in_array('createCustomer', $this->permission)) {
			$this->toastr->error('You do not have create permission');
			redirect('admin/dashboard', 'refresh');
		}
		$this->data['division'] = $this->Location_model->fetch_division();

		$this->form_validation->set_rules('customerName', 'Customer name', 'required');
		$this->form_validation->set_rules('phone', 'Phone', 'required');
		if ($this->form_validation->run() == TRUE) {
		
			if ($_FILES['customer_image']['size'] > 0) {
				$upload_image = $this->upload_image();
			}
			$data = array(
				'customerName' => $this->input->post('customerName'),
				'contactLastName' => $this->input->post('contactLastName'),
				'contactFirstName' => $this->input->post('contactFirstName'),
				'phone' => $this->input->post('phone'),
				'addressLine1' => $this->input->post('addressLine1'),
				'addressLine2' => $this->input->post('addressLine2'),
				'country' => $this->input->post('country'),
				'city' => $this->input->post('city'),
				'state' => $this->input->post('state'),
				'postalCode' => $this->input->post('postalCode'),
				'division_id' => $this->input->post('division_id'),
				'district_id' => $this->input->post('district_id'),
				'upazila_id' => $this->input->post('upazila_id'),
				'image'		 => $upload_image
			);
		
			$create = $this->Customer_model->create($data);

			if ($create == true) {
				$this->toastr->success('Successfully created!');
				redirect('Customer/', 'refresh');
			} else {
				$this->toastr->error('Create failed!');
				redirect('Customer/create', 'refresh');
			}
		} else {
			// false case
			$this->load->view('customers/create', $this->data);
		}
	}

	/*
		        * If the validation is not valid, then it redirects to the edit group page
		        * If the validation is successfully then it updates the data into the database
		        * and it stores the operation message into the session flashdata and display on the manage group page
	*/
	public function edit($id = null)
	{

		if (!in_array('updateCustomer', $this->permission)) {
			$this->toastr->error('You do not have update permission');
			redirect('admin/dashboard', 'refresh');
		}

		$this->data['division'] = $this->Location_model->fetch_division();

		if ($id) {

			$this->form_validation->set_rules('customerName', 'name', 'required');

			if ($this->form_validation->run() == TRUE) {

				$data = array(
					'customerName' => $this->input->post('customerName'),
					'contactLastName' => $this->input->post('contactLastName'),
					'contactFirstName' => $this->input->post('contactFirstName'),
					'phone' => $this->input->post('phone'),
					'addressLine1' => $this->input->post('addressLine1'),
					'addressLine2' => $this->input->post('addressLine2'),
					'country' => $this->input->post('country'),
					'city' => $this->input->post('city'),
					'state' => $this->input->post('state'),
					'postalCode' => $this->input->post('postalCode'),
					'division_id' => $this->input->post('division_id'),
					'district_id' => $this->input->post('district_id'),
					'upazila_id' => $this->input->post('upazila_id'),
				);

				if ($_FILES['customer_image']['size'] > 0) {
					$upload_image = $this->upload_image();
					$upload_image = array('image' => $upload_image);

					$this->Customer_model->edit($upload_image, $id);
				}

				$update = $this->Customer_model->edit($data, $id);

				if ($update == true) {
					$this->session->set_flashdata('success', 'Successfully updated');
					redirect('Customer/', 'refresh');
				} else {
					$this->session->set_flashdata('errors', 'Error occurred!!');
					redirect('Customer/edit/' . $id, 'refresh');
				}
			} else {
				// false case
				$customer_data = $this->Customer_model->getCustomerData($id);
				$this->data['customer_data'] = $customer_data;
				$this->load->view('customers/edit', $this->data);
			}
		}
	}

	public function upload_image()
	{
		// assets/images/product_image
		$config['upload_path'] = 'assets/uploads';
		$config['file_name'] = uniqid();
		$config['allowed_types'] = 'jpg|png';
		$config['max_size'] = '1000';

		// $config['max_width']  = '1024';s
		// $config['max_height']  = '768';

		$this->load->library('upload', $config);
		if (!$this->upload->do_upload('customer_image')) {
			$error = $this->upload->display_errors();
			return $error;
		} else {
			$data = array('upload_data' => $this->upload->data());
			$type = explode('.', $_FILES['customer_image']['name']);
			$type = $type[count($type) - 1];

			$path = $config['upload_path'] . '/' . $config['file_name'] . '.' . $type;
			return ($data == true) ? $path : false;
		}
	}

	public function delete()
	{
		header('Content-type: application/json');
		$id = $this->input->post('id');
		$response = array();
		$result = $this->Customer_model->delete($id);

		if ($result) {
			echo json_encode(array(
			'status' => 'success',
			'message' => 'Customer Deleted Successfully'
		));
		} else {
			echo json_encode(array(
			'status' => "error",
			'message' => 'Customer Deletion Faied!'
		));
		}

	}

}
