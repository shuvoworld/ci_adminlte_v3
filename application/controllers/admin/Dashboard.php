<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends Admin_Base_Controller {

	function __construct() {
		parent::__construct();
		$this->data['page_title'] = 'Dashboard';
	}

	public function index() {
		$this->data['title'] = 'Dashboard';
		$this->data['breadcrumbs'] = 'Dashboard';
		$this->load->view('admin/dashboard_view', $this->data);

	}

}