<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Customer extends Admin_Controller {

	function __construct() {
		parent::__construct();
		$this->data['page_title'] = 'Customer';
		$this->load->model('Customer_model');
	}

	public function index() {
		// if (!in_array('viewCustomer', $this->permission)) {
		// 	redirect('dashboard', 'refresh');
		// }

		$this->render('customers/index', $this->data);
	}

	public function fetchCustomerData() {
		$result = array('data' => array());

		$data = $this->Customer_model->getCustomerData();

		foreach ($data as $key => $value) {
			// button
			$buttons = '';
			//if (in_array('updateCustomer', $this->permission)) {
			$buttons .= '<a href="' . base_url('Customer/edit/' . $value['customerNumber']) . '" class="btn btn-primary btn-sm">Edit</a>';
			//}

			//if (in_array('deleteCustomer', $this->permission)) {
			$buttons .= ' <button type="button" class="btn btn-danger btn-sm" onclick="removeFunc(' . $value['customerNumber'] . ')" data-toggle="modal" data-target="#removeModal">Delete</button>';
			//}

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

	public function create() {

		$this->form_validation->set_rules('customerName', 'Customer name', 'required');
		$this->form_validation->set_rules('phone', 'Phone', 'required');
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
			);

			$create = $this->Customer_model->create($data);

			if ($create == true) {
				$this->session->set_flashdata('success', 'Successfully created');
				redirect('Customer/', 'refresh');
			} else {
				$this->session->set_flashdata('errors', 'Error occurred!!');
				redirect('Customer/create', 'refresh');
			}
		} else {
			// false case
			$this->render('customers/create', $this->data);
		}
	}

	/*
		        * If the validation is not valid, then it redirects to the edit group page
		        * If the validation is successfully then it updates the data into the database
		        * and it stores the operation message into the session flashdata and display on the manage group page
	*/
	public function edit($id = null) {

		// if (!in_array('updateGroup', $this->permission)) {
		//  redirect('dashboard', 'refresh');
		// }

		if ($id) {

			$this->form_validation->set_rules('name', 'Group name', 'required');

			if ($this->form_validation->run() == TRUE) {
				// true case
				$permission = serialize($this->input->post('permission'));

				$data = array(
					'description' => $this->input->post('description'),
					'permission' => $permission,
				);

				$update = $this->ion_auth->update_group($id, $this->input->post('name'), $data);

				if ($update == true) {
					$this->session->set_flashdata('success', 'Successfully updated');
					redirect('Group/', 'refresh');
				} else {
					$this->session->set_flashdata('errors', 'Error occurred!!');
					redirect('Group/edit/' . $id, 'refresh');
				}
			} else {
				// false case
				$group_data = $this->group_model->getGroupData($id);
				//print_r($group_data);die();
				$this->data['group_data'] = $group_data;
				$this->render('groups/edit', $this->data);
			}
		}
	}

}
