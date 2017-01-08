<?php   
/**
 * Include 
 * 
 * Include composer libraries.
 */
require( __DIR__ . '/../../autoload.php');

$generator = new \Wsdl2PhpGenerator\Generator();
$generator->generate(
    new \Wsdl2PhpGenerator\Config(array(
        'inputFile' => 'query.asmx',
        'outputDir' => __DIR__ . '/src',
        'constructorParamsDefaultToNull' => true,
        'sharedTypes' => true,
        'namespaceName' => 'xlad\portalquery'
        
    ))
);
