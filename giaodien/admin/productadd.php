<?php
include "header.php";
include "slider.php";
?>
<div class="admin-content-right">
            <div class="admin-content-right-product_add">
                <h1>Thêm Sản Phẩm</h1>
                <form action="" method="POST" enctype="multipart/form-data">
                    <label for="">Nhập Tên Sản Phẩm <span style="color:red;">*</span></label>
                    <input type="text"> 
                    <label for="">Chọn Danh Mục <span style="color:red;">*</span></label>
                    <select name="" id="">
                        <option value="#">--Chọn--</option>
                    </select>   
                    <select name="" id="">
                        <label for="">Chọn Loại Sản Phẩm <span style="color:red;">*</span></label>
                        <option value="#">--Chọn--</option>
                    </select> 
                    <label for="">Giá Sản Phẩm <span style="color:red;">*</span></label>
                    <input type="text"> 
                    <label for="">Giá Khuyến Mãi<span style="color:red;">*</span></label>
                    <input type="text">
                    <label for="">Mô Tả Sản Phẩm <span style="color:red;">*</span></label>
                    <textarea name="" id="" cols="30" rows="10"></textarea>
                    <label for="">Ảnh Sản Phẩm <span style="color:red;">*</span></label>
                    <input type="file">
                    <label for="">Ảnh Mô Tả <span style="color:red;">*</span></label>
                    <input multiple type="file">
                        <!-- THÊM -->
                    <button type ="submit">Thêm</button> 
                </form>
            </div>
        </div>
    </section>
</body>
</html>