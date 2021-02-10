<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Location extends Admin_Base_Controller
{
	function __construct()
	{
		parent::__construct();
		$this->data['page_title'] = 'Location';
		$this->load->model('Location_model');
	}

	function fetch_district()
	{
		if ($this->input->post('division_id')) {
			echo $this->Location_model->fetch_district($this->input->post('division_id'));
		}
	}

	function fetch_upazila()
	{
		if ($this->input->post('district_id')) {
			echo $this->Location_model->fetch_upazila($this->input->post('district_id'));
		}
	}

}
