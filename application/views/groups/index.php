<?php defined('BASEPATH') OR exit('No direct script access allowed');?>

   <!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <section class="content-header">

   <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>User Group</h1>
          </div>

          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">User Group</li>
            </ol>
          </div>
        </div>
			<div class="row mb-2">
        <div class="col-sm-12">
            <a href="<?php echo base_url('Group/create') ?>" class="btn btn-primary">Add Group</a>
				</div>
			</div>
      </div><!-- /.container-fluid -->
    </section>

     <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-12">
          <div class="card">
            <div class="card-header">
              <h3 class="card-title">User Group</h3>
            </div>
            <!-- /.card-header -->
            <div class="card-body">
              <table id="groupTable" class="table table-striped table-bordered dt-responsive nowrap datatable">
                <thead>
                <tr>
                  <th>Permission Name</th>
                  <?php //if (in_array('updateGroup', $user_permission) || in_array('deleteGroup', $user_permission)): ?>
                    <th>Action</th>
                  <?php //endif;?>
                </tr>
                </thead>
                <tbody>
                  <?php if ($groups_data): ?>
                    <?php foreach ($groups_data as $k => $v): ?>
                      <tr>
                        <td><?php echo $v['name']; ?></td>

                        <?php //if (in_array('updateGroup', $user_permission) || in_array('deleteGroup', $user_permission)): ?>
                        <td>
                          <?php //if (in_array('updateGroup', $user_permission)): ?>
                          <a href="<?php echo base_url('Group/edit/' . $v['id']) ?>" class="btn btn-warning btn-sm"><i class="fa fa-edit"></i></a>
                          <?php //endif;?>
                          <?php //if (in_array('deleteGroup', $user_permission)): ?>
                          <a href="" data-toggle="modal" data-target="#delete_levels<?php echo $v['id']; ?>" class="btn btn-danger btn-sm"><i class="fa fa-trash"></i></a>

                          <div class="modal fade" id="delete_levels<?php echo $v['id'] ?>" role="dialog">
                            <div class="modal-dialog modal-sm">
                              <div class="modal-content">
                                <div class="modal-header">
                                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                                  <h4 class="modal-title">Are You Sure ? </h4>
                                </div>
                                <div class="modal-body">
                                  <p></p>
                                </div>
                                <div class="modal-footer">
                                <form action="<?php echo base_url('Group/delete/' . $v['id']) ?>" method="post">

            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            <input type="submit" class="btn btn-danger" name="confirm" value="Delete">
          </form>

                                </div>
                              </div>
                            </div>
                          </div>
                          <?php //endif;?>
                        </td>
                        <?php //endif;?>
                      </tr>
                    <?php endforeach?>
                  <?php endif;?>
                </tbody>
              </table>
            </div>
            <!-- /.card-body -->
          </div>
          <!-- /.card -->
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
    <!-- /.content -->

  </section>
</div>
