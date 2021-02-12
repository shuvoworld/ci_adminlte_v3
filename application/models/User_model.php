<?php

class User_model extends CI_Model
{
	public function __construct()
	{
		parent::__construct();
	}


	public function getUserData($id = null)
	{
		if ($id) {
			$sql = "select users.username as username,
					users.first_name as first_name, users.last_name as last_name,
					users.email as email,
					groups.id as group_id
					from users
					left join users_groups on users.id = users_groups.user_id
					left join groups on users_groups.group_id = groups.id where users.id = ?";

			$query = $this->db->query($sql, array($id));
			return $query->row_array();
		}

		$sql = "SELECT * FROM users ORDER BY id DESC";
		$query = $this->db->query($sql);
		return $query->result_array();
	}

}
