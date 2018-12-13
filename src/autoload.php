<?php


 function autoload_c573726cfa79e9414874a6a34b06c130($class)
{
    $classes = array(
        'xlad\Portalquery\Query' => __DIR__ .'/Query.php',
        'xlad\Portalquery\HelloWorld' => __DIR__ .'/HelloWorld.php',
        'xlad\Portalquery\HelloWorldResponse' => __DIR__ .'/HelloWorldResponse.php',
        'xlad\Portalquery\CautareDosare' => __DIR__ .'/CautareDosare.php',
        'xlad\Portalquery\Institutie' => __DIR__ .'/Institutie.php',
        'xlad\Portalquery\CautareDosareResponse' => __DIR__ .'/CautareDosareResponse.php',
        'xlad\Portalquery\ArrayOfDosar' => __DIR__ .'/ArrayOfDosar.php',
        'xlad\Portalquery\Dosar' => __DIR__ .'/Dosar.php',
        'xlad\Portalquery\ArrayOfDosarParte' => __DIR__ .'/ArrayOfDosarParte.php',
        'xlad\Portalquery\DosarParte' => __DIR__ .'/DosarParte.php',
        'xlad\Portalquery\ArrayOfDosarSedinta' => __DIR__ .'/ArrayOfDosarSedinta.php',
        'xlad\Portalquery\DosarSedinta' => __DIR__ .'/DosarSedinta.php',
        'xlad\Portalquery\DocumentSedinta' => __DIR__ .'/DocumentSedinta.php',
        'xlad\Portalquery\ArrayOfDosarCaleAtac' => __DIR__ .'/ArrayOfDosarCaleAtac.php',
        'xlad\Portalquery\DosarCaleAtac' => __DIR__ .'/DosarCaleAtac.php',
        'xlad\Portalquery\CategorieCaz' => __DIR__ .'/CategorieCaz.php',
        'xlad\Portalquery\StadiuProcesual' => __DIR__ .'/StadiuProcesual.php',
        'xlad\Portalquery\CautareDosare2' => __DIR__ .'/CautareDosare2.php',
        'xlad\Portalquery\CautareDosare2Response' => __DIR__ .'/CautareDosare2Response.php',
        'xlad\Portalquery\CautareSedinte' => __DIR__ .'/CautareSedinte.php',
        'xlad\Portalquery\CautareSedinteResponse' => __DIR__ .'/CautareSedinteResponse.php',
        'xlad\Portalquery\ArrayOfSedinta' => __DIR__ .'/ArrayOfSedinta.php',
        'xlad\Portalquery\Sedinta' => __DIR__ .'/Sedinta.php',
        'xlad\Portalquery\ArrayOfSedintaDosar' => __DIR__ .'/ArrayOfSedintaDosar.php',
        'xlad\Portalquery\SedintaDosar' => __DIR__ .'/SedintaDosar.php'
    );
    if (!empty($classes[$class])) {
        include $classes[$class];
    };
}

spl_autoload_register('autoload_c573726cfa79e9414874a6a34b06c130');

// Do nothing. The rest is just leftovers from the code generation.
{
}
