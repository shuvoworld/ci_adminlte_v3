<?php defined('BASEPATH') OR exit('No direct script access allowed');

class MY_Controller extends CI_Controller {
	protected $data = array();
	function __construct() {
		parent::__construct();
	}

	protected function render($page = null, $data = array()) {

		$this->load->view('templates/_parts/admin_master_header_view', $data);
		$this->load->view('templates/_parts/admin_master_sidebar_view', $data);
		$this->load->view($page, $data);
		$this->load->view('templates/_parts/admin_master_footer_view', $data);
	}

	protected function public_render($page = null, $data = array()) {

		$this->load->view('templates/_parts/public_master_header_view', $data);
		$this->load->view('templates/_parts/public_master_sidebar_view', $data);
		$this->load->view($page, $data);
		$this->load->view('templates/_parts/public_master_footer_view', $data);
	}
}

class Admin_Controller extends MY_Controller {

	function __construct() {
		parent::__construct();
		$this->load->library('ion_auth');
		if (!$this->ion_auth->logged_in() && !$this->ion_auth->in_group('admin')) {
			//redirect them to the login page
			redirect('index.php/auth/login', 'refresh');
		}
		$this->data['page_title'] = 'Event Registration System';
	}
	protected function render($page = null, $data = array()) {
		parent::render($page, $data);
	}
}

class Public_Controller extends MY_Controller {

	function __construct() {
		parent::__construct();
		$this->data['page_title'] = 'Event Registration System';
	}
	protected function public_render($page = null, $data = array()) {
		parent::public_render($page, $data);
	}
}