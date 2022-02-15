<?php
    $conn = mysqli_connect("mysql", "root", "root", "trucorp");
    // connect ke mysql database bernama trucorp dengan username dan password root root 
    $query = mysqli_query($conn, "select * from users");
    // ambil semua data
    echo "  ID  | NAMA | ALAMAT |  JABATAN   ";
    while ($data = mysqli_fetch_assoc($query))
    {
        echo $data['ID  '];
        echo $data['NAMA  '];
        echo $data['ALAMAT  '];
        echo $data['JABATAN  '];
        // print memanjang ke samping
        echo "---------------------<br><br> ";
    }
    mysqli_close($conn);
?>