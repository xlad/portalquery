<?php

namespace xlad\Portalquery;

class Query extends \SoapClient
{

    /**
     * @var array $classmap The defined classes
     */
    private static $classmap = array (
      'HelloWorld' => 'xlad\\Portalquery\\HelloWorld',
      'HelloWorldResponse' => 'xlad\\Portalquery\\HelloWorldResponse',
      'CautareDosare' => 'xlad\\Portalquery\\CautareDosare',
      'CautareDosareResponse' => 'xlad\\Portalquery\\CautareDosareResponse',
      'ArrayOfDosar' => 'xlad\\Portalquery\\ArrayOfDosar',
      'Dosar' => 'xlad\\Portalquery\\Dosar',
      'ArrayOfDosarParte' => 'xlad\\Portalquery\\ArrayOfDosarParte',
      'DosarParte' => 'xlad\\Portalquery\\DosarParte',
      'ArrayOfDosarSedinta' => 'xlad\\Portalquery\\ArrayOfDosarSedinta',
      'DosarSedinta' => 'xlad\\Portalquery\\DosarSedinta',
      'ArrayOfDosarCaleAtac' => 'xlad\\Portalquery\\ArrayOfDosarCaleAtac',
      'DosarCaleAtac' => 'xlad\\Portalquery\\DosarCaleAtac',
      'CautareDosare2' => 'xlad\\Portalquery\\CautareDosare2',
      'CautareDosare2Response' => 'xlad\\Portalquery\\CautareDosare2Response',
      'CautareSedinte' => 'xlad\\Portalquery\\CautareSedinte',
      'CautareSedinteResponse' => 'xlad\\Portalquery\\CautareSedinteResponse',
      'ArrayOfSedinta' => 'xlad\\Portalquery\\ArrayOfSedinta',
      'Sedinta' => 'xlad\\Portalquery\\Sedinta',
      'ArrayOfSedintaDosar' => 'xlad\\Portalquery\\ArrayOfSedintaDosar',
      'SedintaDosar' => 'xlad\\Portalquery\\SedintaDosar',
    );

    /**
     * @param array $options A array of config values
     * @param string $wsdl The wsdl file to use
     */
    public function __construct(array $options = array(), $wsdl = null)
    {
      foreach (self::$classmap as $key => $value) {
        if (!isset($options['classmap'][$key])) {
          $options['classmap'][$key] = $value;
        }
      }
      $options = array_merge(array (
      'features' => 1,
    ), $options);
      if (!$wsdl) {
        $wsdl = 'query.asmx';
      }
      parent::__construct($wsdl, $options);
    }

    /**
     * @param HelloWorld $parameters
     * @return HelloWorldResponse
     */
    public function HelloWorld(HelloWorld $parameters)
    {
      return $this->__soapCall('HelloWorld', array($parameters));
    }

    /**
     * Cautare dosare dupa numar, obiect, parte, institutie, data
     *
     * @param CautareDosare $parameters
     * @return CautareDosareResponse
     */
    public function CautareDosare(CautareDosare $parameters)
    {
      return $this->__soapCall('CautareDosare', array($parameters));
    }

    /**
     * Cautare dosare dupa numar, obiect, parte, institutie, data, data ultima modificare
     *
     * @param CautareDosare2 $parameters
     * @return CautareDosare2Response
     */
    public function CautareDosare2(CautareDosare2 $parameters)
    {
      return $this->__soapCall('CautareDosare2', array($parameters));
    }

    /**
     * Cautare sedinte dupa data, institutie
     *
     * @param CautareSedinte $parameters
     * @return CautareSedinteResponse
     */
    public function CautareSedinte(CautareSedinte $parameters)
    {
      return $this->__soapCall('CautareSedinte', array($parameters));
    }

}
