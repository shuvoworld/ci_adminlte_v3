<?php defined('BASEPATH') or exit('No direct script access allowed');

class MY_Controller extends CI_Controller
{
	protected $data = array();
	function __construct()
	{
		parent::__construct();
	}

	protected function render($page = null, $data = array())
	{

		$this->load->view('templates/_parts/admin_master_header_view', $data);
		$this->load->view('templates/_parts/admin_master_sidebar_view', $data);
		$this->load->view('templates/_parts/admin_master_js', $data);
		$this->load->view($page, $data);
		$this->load->view('templates/_parts/admin_master_footer_view', $data);
	}

	protected function public_render($page = null, $data = array())
	{

		$this->load->view('templates/_parts/public_master_header_view', $data);
		$this->load->view('templates/_parts/public_master_sidebar_view', $data);
		$this->load->view($page, $data);
		$this->load->view('templates/_parts/public_master_footer_view', $data);
	}
}

class Admin_Controller extends MY_Controller
{
	var $permission = array();

	function __construct()
	{
		parent::__construct();
		$group_data = array();
		$this->load->library('ion_auth');
		$this->load->library('toastr');
		if (!$this->ion_auth->logged_in()) {
			redirect('index.php/auth/login', 'refresh');
		}

		$user = $this->ion_auth->user()->row();
		$group_data = $this->ion_auth->get_users_groups($user->id)->result();
		$this->data['user_permission'] = unserialize($group_data[0]->permission);
		$this->permission = unserialize($group_data[0]->permission);

		$this->data['page_title'] = 'Custom Admin Panel';
	}



	protected function render($page = null, $data = array())
	{
		parent::render($page, $data);
	}
}

class Public_Controller extends MY_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->data['page_title'] = 'Event Registration System';
	}
	protected function public_render($page = null, $data = array())
	{
		parent::public_render($page, $data);
	}
}
