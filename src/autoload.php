<?php


 function autoload_869322349809ff714a9d013228540568($class)
{
    $classes = array(
        'xlad\portalquery\Query' => __DIR__ .'/Query.php',
        'xlad\portalquery\HelloWorld' => __DIR__ .'/HelloWorld.php',
        'xlad\portalquery\HelloWorldResponse' => __DIR__ .'/HelloWorldResponse.php',
        'xlad\portalquery\CautareDosare' => __DIR__ .'/CautareDosare.php',
        'xlad\portalquery\Institutie' => __DIR__ .'/Institutie.php',
        'xlad\portalquery\CautareDosareResponse' => __DIR__ .'/CautareDosareResponse.php',
        'xlad\portalquery\ArrayOfDosar' => __DIR__ .'/ArrayOfDosar.php',
        'xlad\portalquery\Dosar' => __DIR__ .'/Dosar.php',
        'xlad\portalquery\ArrayOfDosarParte' => __DIR__ .'/ArrayOfDosarParte.php',
        'xlad\portalquery\DosarParte' => __DIR__ .'/DosarParte.php',
        'xlad\portalquery\ArrayOfDosarSedinta' => __DIR__ .'/ArrayOfDosarSedinta.php',
        'xlad\portalquery\DosarSedinta' => __DIR__ .'/DosarSedinta.php',
        'xlad\portalquery\DocumentSedinta' => __DIR__ .'/DocumentSedinta.php',
        'xlad\portalquery\ArrayOfDosarCaleAtac' => __DIR__ .'/ArrayOfDosarCaleAtac.php',
        'xlad\portalquery\DosarCaleAtac' => __DIR__ .'/DosarCaleAtac.php',
        'xlad\portalquery\CategorieCaz' => __DIR__ .'/CategorieCaz.php',
        'xlad\portalquery\StadiuProcesual' => __DIR__ .'/StadiuProcesual.php',
        'xlad\portalquery\CautareDosare2' => __DIR__ .'/CautareDosare2.php',
        'xlad\portalquery\CautareDosare2Response' => __DIR__ .'/CautareDosare2Response.php',
        'xlad\portalquery\CautareSedinte' => __DIR__ .'/CautareSedinte.php',
        'xlad\portalquery\CautareSedinteResponse' => __DIR__ .'/CautareSedinteResponse.php',
        'xlad\portalquery\ArrayOfSedinta' => __DIR__ .'/ArrayOfSedinta.php',
        'xlad\portalquery\Sedinta' => __DIR__ .'/Sedinta.php',
        'xlad\portalquery\ArrayOfSedintaDosar' => __DIR__ .'/ArrayOfSedintaDosar.php',
        'xlad\portalquery\SedintaDosar' => __DIR__ .'/SedintaDosar.php'
    );
    if (!empty($classes[$class])) {
        include $classes[$class];
    };
}

spl_autoload_register('autoload_869322349809ff714a9d013228540568');

// Do nothing. The rest is just leftovers from the code generation.
{
}
