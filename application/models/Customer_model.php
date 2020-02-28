<?php
class Customer_model extends CI_Model {
	public function __construct() {
		parent::__construct();
	}

	public function getCustomerData($id = null) {
		if ($id) {
			$sql = "SELECT * FROM customers where customerNumber = ?";
			$query = $this->db->query($sql, array($id));
			return $query->row_array();
		}

		$sql = "SELECT * FROM customers ORDER BY customerNumber DESC";
		$query = $this->db->query($sql);
		return $query->result_array();
	}

	public function create($data) {
		if ($data) {
			$insert = $this->db->insert('customers', $data);
			return ($insert == true) ? true : false;
		}
	}
}