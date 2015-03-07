<!DOCTYPE html>
<html>
  <head>
    <title>PHP</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="traffic.css">
  </head>
  <body><a>Download Capacity</a>
    <table>
      <tr>
        <th>Access Type</th>
        <th>max. Kbit/s</th>
        <th>max. MB/s</th>
      </tr>
      <tr>
        <td>Gigaspeed 8</td>
        <td>8.000</td>
        <td>9</td>
      </tr>
      <tr>
        <td>Gigaspeed 16</td>
        <td>16.000</td>
        <td>2</td>
      </tr>
      <tr>
        <td>Gigaspeed 30</td>
        <td>30.000</td>
        <td>3.75</td>
      </tr>
      <tr>
        <td>Gigaspeed 50</td>
        <td>50.000</td>
        <td>6.25</td>
      </tr>
      <tr>
        <td>Gigaspeed 100</td>
        <td>100.000</td>
        <td>12.5</td>
      </tr>
      <tr>
        <td>
          <p>
            <?php
            $bandwidth=$_POST["bw"];
            $volume=$_POST["vol"];
            $tobyte=round(($bandwidth/8),2);
            $speed=round(($volume/$tobyte),2);
            echo "With your $bandwidth access your $volume MB big file will be downloaded within $speed seconds.";
            ?>
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
