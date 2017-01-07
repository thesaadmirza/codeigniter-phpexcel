
<!-- first click here to print -->

<div class="container">
    <div class="jumbotron">
        <h1>Phpexcel Spreadsheet Library</h1>
        <p> Generate Excel Sheets with Codeigniter.</p>
    </div>
    <table class="table">
        <thead>
        <tr>
            <th>Username</th>
            <th>Address</th>
            <th>Email</th>
            <th>Job</th>
        </tr>
        </thead>
        <tbody>
        <?php foreach ($users as $n) : ?>
        <tr>
            <td><?= $n['user_name']; ?></td>
            <td><?= $n['user_address']; ?></td>
            <td><?= $n['user_email']; ?></td>
            <td><?= $n['user_job']; ?></td>
        </tr>
        <?php endforeach ?>
        </tbody>
    </table>


        <a href="<?= base_url() ?>phpexcel/download" class="btn btn-success" >Download .xls file</a>

</div>
