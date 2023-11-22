<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>2106125 Rapiah Sadiah</title> <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="kotak">
         <h1>Sewa Iphone</h1>
         <form action="sewaiphone.php" method="post">
            <label for="nmpelanggan">Nama Penyewa</label>
            <input type="text"name="nmpelanggan" class="form-input" maxlength="100" required>

            <label for="jenisiphone">Jenis Iphone</label>
            <input type="text"name="jenisiphone" class="form-input" maxlength="100" required>

            <label for="tglsewa">Tanggal Sewa</label>
            <input type="date"name="tglsewa" class="form-input" maxlength="100" required>

            <label for="tglkembali">Tanggal Kembali</label>
            <input type="date"name="tglkembali" class="form-input" maxlength="100" required>

            <label for="hargasewa">Harga Sewa</label>
            <input type="number"name="hargasewa" class="form-input" maxlength="100" required>
            <div class="tombol">
                <input type="submit" name="submit" value="Sewa" class="btn-sewa">
                <input type="reset" name="reset" value="Batal" class="btn-batal">
            </div>
        </form>
    </div>
    <?php
    if(isset($_POST['submit'])){
        echo "<script>alert(Berhasil Menyewa Iphone)</script>";
    }
    ?>
</body>
</html>