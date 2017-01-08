<?php

namespace xlad\portalquery;

class Query extends \SoapClient
{

    /**
     * @var array $classmap The defined classes
     */
    private static $classmap = array (
      'HelloWorld' => 'xlad\\portalquery\\HelloWorld',
      'HelloWorldResponse' => 'xlad\\portalquery\\HelloWorldResponse',
      'CautareDosare' => 'xlad\\portalquery\\CautareDosare',
      'CautareDosareResponse' => 'xlad\\portalquery\\CautareDosareResponse',
      'ArrayOfDosar' => 'xlad\\portalquery\\ArrayOfDosar',
      'Dosar' => 'xlad\\portalquery\\Dosar',
      'ArrayOfDosarParte' => 'xlad\\portalquery\\ArrayOfDosarParte',
      'DosarParte' => 'xlad\\portalquery\\DosarParte',
      'ArrayOfDosarSedinta' => 'xlad\\portalquery\\ArrayOfDosarSedinta',
      'DosarSedinta' => 'xlad\\portalquery\\DosarSedinta',
      'ArrayOfDosarCaleAtac' => 'xlad\\portalquery\\ArrayOfDosarCaleAtac',
      'DosarCaleAtac' => 'xlad\\portalquery\\DosarCaleAtac',
      'CautareDosare2' => 'xlad\\portalquery\\CautareDosare2',
      'CautareDosare2Response' => 'xlad\\portalquery\\CautareDosare2Response',
      'CautareSedinte' => 'xlad\\portalquery\\CautareSedinte',
      'CautareSedinteResponse' => 'xlad\\portalquery\\CautareSedinteResponse',
      'ArrayOfSedinta' => 'xlad\\portalquery\\ArrayOfSedinta',
      'Sedinta' => 'xlad\\portalquery\\Sedinta',
      'ArrayOfSedintaDosar' => 'xlad\\portalquery\\ArrayOfSedintaDosar',
      'SedintaDosar' => 'xlad\\portalquery\\SedintaDosar',
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
