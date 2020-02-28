<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Project extends Admin_Controller {

	function __construct() {
		parent::__construct();
		$this->data['page_title'] = 'Projects';
	}

	public function index() {
		$this->render('project_add', $this->data);

	}

	public function create() {
		$this->render('create', $this->data);

	}

}