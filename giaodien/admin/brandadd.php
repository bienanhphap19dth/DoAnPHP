<?php
include "header.php";
include "slider.php";
include "class/brand_class.php";
?>
<?php
$brand = new brand;
if($_SERVER['REQUEST_METHOD'] === 'POST'){
    $cartegory_name = $_POST['cartegory_name'];
    $insert_cartegory = $cartegory -> insert_cartegory($cartegory_name);
}
?>
<style>
    select {
        height: 30px;
        width: 200px;
    }
</style>
<div class="admin-content-right">
            <div class="admin-content-right-cartegory_add">
                <h1>Thêm Loại Sản Phẩm</h1> <br>
                <form action="" method="POST">
                    <select name="" id="">
                        <option value="#">--Chọn Danh mục</option>
                        <?php
                        $show_cartegory = $brand -> show_cartegory();
                        if($show_cartegory){while($rusult = $show_cartegory -> fetch_assoc()){ 
                        ?>
                        <option value="">NAM</option>   
                        <?php
                        }}
                        ?>                   
                    </select> <br>
                    <input required name ="brand_name" type = "text" placeholder="Nhập tên loại sản phẩm">
                    <button type ="submit">Thêm</button> 
                </form> 
            </div>
        </div>
    </section>
</body>
</html>