<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Employee extends Admin_Controller {
	function __construct() {
		parent::__construct();
		$this->data['page_title'] = 'Employee';
		$this->load->model('employee_model');
		$this->load->library('grocery_CRUD');
	}

	public function employees_management() {
		$crud = new grocery_CRUD();

		$crud->set_theme('datatables');
		$crud->set_table('employees');
		$crud->set_relation('officeCode', 'offices', 'city');
		$crud->display_as('officeCode', 'Office City');
		$crud->set_subject('Employee');

		$crud->required_fields('lastName');

		$crud->set_field_upload('file_url', 'assets/uploads/files');

		$output = $crud->render();
		$output->page_title = "Employee Management";
		$this->render('employee.php', (array) $output);

	}
}