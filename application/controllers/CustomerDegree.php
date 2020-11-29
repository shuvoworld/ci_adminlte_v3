<?php

defined('BASEPATH') or exit('No direct script access allowed');

class CustomerDegree extends Admin_Base_Controller
{

	function __construct(){
        parent::__construct();
        $this->load->model('CustomerDegree_model');
        $this->setOutputMode(NORMAL);
    }
    function index(){
        //$this->load->view('product_view');

    }

    function get_data(){
		$customer_id = $this->input->post('customer_id');
        $data=$this->CustomerDegree_model->customerdegree_list($customer_id);
        echo json_encode($data);
    }

    function save(){
        $data=$this->CustomerDegree_model->save_customerdegree();
        echo json_encode($data);
    }

    function update(){
        $data=$this->CustomerDegree_model->update_customerdegree();
        echo json_encode($data);
    }

    function delete(){
        $data=$this->CustomerDegree_model->delete_customerdegree();
        echo json_encode($data);
    }
}
