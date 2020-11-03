<?php

use yii\helpers\Html;
use yii\widgets\DetailView;

/* @var $this yii\web\View */
/* @var $model app\modules\ts\models\Ts */

$this->title = $model->nim;
$this->params['breadcrumbs'][] = ['label' => 'Ts', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
\yii\web\YiiAsset::register($this);
?>
<div class="ts-view">

    <h1><?= Html::encode($this->title) ?></h1>

    <p>
        <?= Html::a('Update', ['update', 'id' => $model->nim], ['class' => 'btn btn-primary']) ?>
        <?= Html::a('Delete', ['delete', 'id' => $model->nim], [
            'class' => 'btn btn-danger',
            'data' => [
                'confirm' => 'Are you sure you want to delete this item?',
                'method' => 'post',
            ],
        ]) ?>
    </p>

    <?= DetailView::widget([
        'model' => $model,
        'attributes' => [
            'nim',
            'nama',
            'masuk',
            'lulus',
            'hp',
            'f201',
            'f202',
            'f203',
            'f204',
            'f205',
            'f206',
            'f207',
            'f301',
            'f302',
            'f401',
            'f402',
            'f403',
            'f404',
            'f405',
            'f406',
            'f407',
            'f408',
            'f409',
            'f410',
            'f411',
            'f412',
            'f413',
            'f414',
            'f415',
            'f501',
            'f502',
            'f6',
            'f701',
            'f702',
            'f8',
            'f901',
            'f902',
            'f903',
            'f904',
            'f905',
            'f906',
            'f1001',
            'f1002',
            'f1101',
            'f1102',
            'f1301',
            'f1302',
            'f1303',
            'f14',
            'f15',
            'f1601',
            'f1602',
            'f1603',
            'f1604',
            'f1605',
            'f1606',
            'f1607',
            'f1608',
            'f1609',
            'f1610',
            'f1611',
            'f1612',
            'f1613',
            'f1614',
            'f17a01',
            'f17a02',
            'f17a03',
            'f17a04',
            'f17a05',
            'f17a06',
            'f17a07',
            'f17a08',
            'f17a09',
            'f17a10',
            'f17a11',
            'f17a12',
            'f17a13',
            'f17a14',
            'f17a15',
            'f17a16',
            'f17a17',
            'f17a18',
            'f17a19',
            'f17a20',
            'f17a21',
            'f17a22',
            'f17a23',
            'f17a24',
            'f17a25',
            'f17a26',
            'f17a27',
            'f17a28',
            'f17a29',
            'f17b10',
            'f17b01',
            'f17b02',
            'f17b03',
            'f17b04',
            'f17b05',
            'f17b06',
            'f17b07',
            'f17b08',
            'f17b09',
            'f17b11',
            'f17b12',
            'f17b13',
            'f17b14',
            'f17b15',
            'f17b16',
            'f17b17',
            'f17b18',
            'f17b19',
            'f17b20',
            'f17b21',
            'f17b22',
            'f17b23',
            'f17b24',
            'f17b25',
            'f17b26',
            'f17b27',
            'f17b28',
            'f17b29',
            'saran01',
            'saran02',
            'saran03',
            'saran04',
            'saran05',
            'saran06',
            'saran07',
            'saran08',
            'saran09',
            'saran10',
            'prodi',
        ],
    ]) ?>

</div>