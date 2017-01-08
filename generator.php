<?php 
/**
 * WSDL2PHPGenerator generator file
 *
 * @link       http://xlad.ro
 * @since      0.0.005
 * @version    0.0.001
 *
 * @package    PAC
 * @subpackage PAC/vendor/xlad/portalquery
 * @author     Vlad-Ciprian Bozesan <xlad@mail.com>
 */
   
/**
 * Include 
 * 
 * Include composer libraries.
 */
require( __DIR__ . '/../../autoload.php' );

if ( !empty( $_POST ) ) {
	
    $wsdlURI = $_POST["wsdlURI"];
    $action = $_POST['action'];

	if ( $action === 'generate' ) {
		
		$generator = new \Wsdl2PhpGenerator\Generator();
		$generator->generate(
			new \Wsdl2PhpGenerator\Config(
				array(
					'verbose' => false,
					'inputFile' => 'query.asmx',
					'outputDir' => __DIR__ . '/src',
					'constructorParamsDefaultToNull' => true,
					'sharedTypes' => true,
					'namespaceName' => 'xlad\Portalquery'			
				)
			)
		);
		
	}
    
} else {
?>
    <form action=<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?> method="post">
        WSDL URI: <input type="text" name="wsdlURI"><br>
        Email: <select name="action">
            <option value="generate">Generate.</option>
            <option value="getWSDL">Get WSDL file.</option>
            <option value="false">Do nothing</option>
        </select>
        <input type="submit" value="Send">
    </form>
<?php
}
