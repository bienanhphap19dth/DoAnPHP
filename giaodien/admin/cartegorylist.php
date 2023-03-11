<!-- SHOW DỮ LIỆU -->
<?php
include "header.php";
include "slider.php";
include "class/cartegory_class.php";
?>
<?php
$cartegory = new cartegory;
$show_cartegory = $cartegory -> show_cartegory();
?>
<div class="admin-content-right">
<div class="admin-content-right-cartegory_list">
                <h1>Danh Sách Danh Mục</h1>
                <table>
                    <tr>
                        <th>STT</th>
                        <th>ID</th>
                        <th>Danh mục</th>
                        <th>Tùy chỉnh</th>
                    </tr>
                    <?php
                    if($show_cartegory) 
                    {$i = 0; 
                        while($result = $show_cartegory->fetch_assoc()) 
                        {$i++
                            ?>
                            <tr>
                                <th><?php echo $i ?></th>
                                <th><?php echo $result ['cartegory_id'] ?></th>
                                <th><?php echo $result ['cartegory_name'] ?></th>
                                <th><a href="cartegoryedit.php?cartegory_id=<?php echo $result ['cartegory_id'] ?>">Sửa </a>|<a href="cartegorydelete.php?cartegory_id=<?php echo $result ['cartegory_id'] ?>"> Xóa</a></th>
                            </tr>
                            <?php
                        }
                    }
                    ?>
                </table>
            </div>
        </div>
    </section>
</body>
</html>