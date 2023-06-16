<?= $this->include('tamplate/header'); ?>

<h1><?= $title; ?></h1>
<hr>
<p><?= $content; ?></p>
<br>
<div class="row">
    <img src="profil.jpg" title="Rizal" alt="Rizal" class="image" width="150" style="float: left; border: 2px solid black;">
    <br>
    <center>
        <h1></h1>
    </center>
    <center>
        <p>Nama saya Rizal Priggandani, teman saya biasa memanggil saya Rizal saya juga seorang, mahasiswa Teknik Informatika di <strong>Universitas Pelita Bangsa.</strong>
        <h3>Biodata Mahasiswa</h3>
        <table>
            <p>
                <tr>
                    <td>Kelas</td>
                    <td>:</td>
                    <td>TI.21.A2</td>
                    <td>&nbsp;</td>
                </tr>
            </p>
            <p>
                <tr>
                    <td>Nama</td>
                    <td>:</td>
                    <td>Rizal Pringgandani</td>
                    <td>&nbsp;</td>
                </tr>
            </p>
            <p>
                <tr>
                    <td>Nim</td>
                    <td>:</td>
                    <td>312110151</td>
                    <td>&nbsp;</td>
                </tr>
            </p>
        </table>
        </p>
    </center>
</div>

<?= $this->include('tamplate/footer'); ?>