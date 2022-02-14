<!DOCTYPE html>
<html>
<head>
    <script src="Chart.js"></script>
</head>
<body>
    <br>
    <h4>Cara Membuat Grafik (Chart) di PHP dengan Chart.js</h4>
    <canvas id="myChart"></canvas>
    <?php
    $kon = mysqli_connect("localhost","root","","dbcia");
    //Query untuk menampilkan tabel mahasiswa1
        $nama_jurusan1= "";
        $jumlah1=null;

        $sql="select huruf,COUNT(*) as 'total' from jaringankomputer GROUP by huruf";

    $hasil=mysqli_query($kon,$sql);

    while ($data = mysqli_fetch_array($hasil)) {
        $jur1=$data['huruf'];
        $nama_jurusan1 .= "'$jur1'". ", ";

        $jum1=$data['total'];
        $jumlah1 .= "$jum1". ", ";
    }
    ?>
<script>
    var ctx = document.getElementById('myChart').getContext('2d');
    var chart = new Chart(ctx, {
        // The type of chart we want to create
        type: 'bar',

        // The data for our dataset
        data: {
            labels: [<?php echo $nama_jurusan1; ?>],
            datasets: [{
                label:'Data Total Huruf Akhir Mahasiswa Jaringan Komputer',
                backgroundColor: ['rgba(255, 99, 132, 0.2)','rgba(54, 162, 235, 0.2)','rgba(251, 206, 86, 0.2)','rgba(75, 192, 192, 0.2)','rgba(76, 189, 145, 0.2)', 'rgba(79, 184, 134, 0.2)','rgba(65, 165, 132, 0.2)','rgba(68, 143, 123, 0.2)','rgba(74, 154, 145, 0.2)','rgba(67, 122, 34,  0.2)','rgba(45, 167, 45,  0.2)','rgba(23, 168, 23,  0.2)',
                'rgba(45, 123, 56,  0.2)',],
                borderColor: ['rgb(255, 99, 132)'],
                data: [<?php echo $jumlah1; ?>]
            }]
        },
        // Configuration options go here
        options: {
            scales: {
                yAxes: [{
                    ticks: {
                        beginAtZero:true
                    }
                }]
            }
        }
    });
</script>

</body>
</html>