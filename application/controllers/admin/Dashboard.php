<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends Admin_Controller {

	function __construct() {
		parent::__construct();
		$this->data['page_title'] = 'Dashboard';
	}

	public function index() {
		$this->render('admin/dashboard_view', $this->data);

	}

}