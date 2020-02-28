<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Employee extends Admin_Controller
{
	function __construct()
	{
		parent::__construct();
		$this->data['page_title'] = 'Employee';
		$this->load->model('employee_model');
		$this->load->library('grocery_CRUD');
	}

	public function employees_management()
	{
		$crud = new grocery_CRUD();

		$crud->set_theme('datatables');
		$crud->set_table('employees');
		$crud->set_relation('officeCode', 'offices', 'city');
		$crud->display_as('officeCode', 'Office City');
		$crud->set_subject('Employee');

		$crud->required_fields('lastName');

		$crud->set_field_upload('file_url', 'assets/uploads/files');

		if (!in_array('viewEmployee', $this->permission)) {
			$crud->unset_list();
			$this->toastr->error('You do not have view permission');
			redirect('admin/dashboard', 'refresh');
		}
		if (!in_array('updateEmployee', $this->permission)) {
			$crud->unset_edit();
			$this->toastr->error('You do not have edit permission');
		}
		if (!in_array('deleteEmployee', $this->permission)) {
			$crud->unset_delete();
			$this->toastr->error('You do not have delete permission');
		}
		if (!in_array('createEmployee', $this->permission)) {
			$crud->unset_add();
			$crud->unset_clone();
			$this->toastr->error('You do not have create permission');
		}

		$output = $crud->render();
		$output->page_title = "Employee Management";
		$this->render('employee.php', (array) $output);
	}
}
