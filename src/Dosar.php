<?php

namespace xlad\Portalquery;

class Dosar
{

    /**
     * @var ArrayOfDosarParte $parti
     */
    protected $parti = null;

    /**
     * @var ArrayOfDosarSedinta $sedinte
     */
    protected $sedinte = null;

    /**
     * @var ArrayOfDosarCaleAtac $caiAtac
     */
    protected $caiAtac = null;

    /**
     * @var string $numar
     */
    protected $numar = null;

    /**
     * @var string $numarVechi
     */
    protected $numarVechi = null;

    /**
     * @var \DateTime $data
     */
    protected $data = null;

    /**
     * @var Institutie $institutie
     */
    protected $institutie = null;

    /**
     * @var string $departament
     */
    protected $departament = null;

    /**
     * @var CategorieCaz $categorieCaz
     */
    protected $categorieCaz = null;

    /**
     * @var StadiuProcesual $stadiuProcesual
     */
    protected $stadiuProcesual = null;

    /**
     * @var string $obiect
     */
    protected $obiect = null;

    /**
     * @var \DateTime $dataModificare
     */
    protected $dataModificare = null;

    /**
     * @var string $categorieCazNume
     */
    protected $categorieCazNume = null;

    /**
     * @var string $stadiuProcesualNume
     */
    protected $stadiuProcesualNume = null;

    /**
     * @param \DateTime $data
     * @param Institutie $institutie
     * @param \DateTime $dataModificare
     */
    public function __construct(\DateTime $data = null, $institutie = null, \DateTime $dataModificare = null)
    {
      $this->data = $data ? $data->format(\DateTime::ATOM) : null;
      $this->institutie = $institutie;
      $this->dataModificare = $dataModificare ? $dataModificare->format(\DateTime::ATOM) : null;
    }

    /**
     * @return ArrayOfDosarParte
     */
    public function getParti()
    {
      return $this->parti;
    }

    /**
     * @param ArrayOfDosarParte $parti
     * @return \xlad\Portalquery\Dosar
     */
    public function setParti($parti)
    {
      $this->parti = $parti;
      return $this;
    }

    /**
     * @return ArrayOfDosarSedinta
     */
    public function getSedinte()
    {
      return $this->sedinte;
    }

    /**
     * @param ArrayOfDosarSedinta $sedinte
     * @return \xlad\Portalquery\Dosar
     */
    public function setSedinte($sedinte)
    {
      $this->sedinte = $sedinte;
      return $this;
    }

    /**
     * @return ArrayOfDosarCaleAtac
     */
    public function getCaiAtac()
    {
      return $this->caiAtac;
    }

    /**
     * @param ArrayOfDosarCaleAtac $caiAtac
     * @return \xlad\Portalquery\Dosar
     */
    public function setCaiAtac($caiAtac)
    {
      $this->caiAtac = $caiAtac;
      return $this;
    }

    /**
     * @return string
     */
    public function getNumar()
    {
      return $this->numar;
    }

    /**
     * @param string $numar
     * @return \xlad\Portalquery\Dosar
     */
    public function setNumar($numar)
    {
      $this->numar = $numar;
      return $this;
    }

    /**
     * @return string
     */
    public function getNumarVechi()
    {
      return $this->numarVechi;
    }

    /**
     * @param string $numarVechi
     * @return \xlad\Portalquery\Dosar
     */
    public function setNumarVechi($numarVechi)
    {
      $this->numarVechi = $numarVechi;
      return $this;
    }

    /**
     * @return \DateTime
     */
    public function getData()
    {
      if ($this->data == null) {
        return null;
      } else {
        try {
          return new \DateTime($this->data);
        } catch (\Exception $e) {
          return false;
        }
      }
    }

    /**
     * @param \DateTime $data
     * @return \xlad\Portalquery\Dosar
     */
    public function setData(\DateTime $data)
    {
      $this->data = $data->format(\DateTime::ATOM);
      return $this;
    }

    /**
     * @return Institutie
     */
    public function getInstitutie()
    {
      return $this->institutie;
    }

    /**
     * @param Institutie $institutie
     * @return \xlad\Portalquery\Dosar
     */
    public function setInstitutie($institutie)
    {
      $this->institutie = $institutie;
      return $this;
    }

    /**
     * @return string
     */
    public function getDepartament()
    {
      return $this->departament;
    }

    /**
     * @param string $departament
     * @return \xlad\Portalquery\Dosar
     */
    public function setDepartament($departament)
    {
      $this->departament = $departament;
      return $this;
    }

    /**
     * @return CategorieCaz
     */
    public function getCategorieCaz()
    {
      return $this->categorieCaz;
    }

    /**
     * @param CategorieCaz $categorieCaz
     * @return \xlad\Portalquery\Dosar
     */
    public function setCategorieCaz($categorieCaz)
    {
      $this->categorieCaz = $categorieCaz;
      return $this;
    }

    /**
     * @return StadiuProcesual
     */
    public function getStadiuProcesual()
    {
      return $this->stadiuProcesual;
    }

    /**
     * @param StadiuProcesual $stadiuProcesual
     * @return \xlad\Portalquery\Dosar
     */
    public function setStadiuProcesual($stadiuProcesual)
    {
      $this->stadiuProcesual = $stadiuProcesual;
      return $this;
    }

    /**
     * @return string
     */
    public function getObiect()
    {
      return $this->obiect;
    }

    /**
     * @param string $obiect
     * @return \xlad\Portalquery\Dosar
     */
    public function setObiect($obiect)
    {
      $this->obiect = $obiect;
      return $this;
    }

    /**
     * @return \DateTime
     */
    public function getDataModificare()
    {
      if ($this->dataModificare == null) {
        return null;
      } else {
        try {
          return new \DateTime($this->dataModificare);
        } catch (\Exception $e) {
          return false;
        }
      }
    }

    /**
     * @param \DateTime $dataModificare
     * @return \xlad\Portalquery\Dosar
     */
    public function setDataModificare(\DateTime $dataModificare)
    {
      $this->dataModificare = $dataModificare->format(\DateTime::ATOM);
      return $this;
    }

    /**
     * @return string
     */
    public function getCategorieCazNume()
    {
      return $this->categorieCazNume;
    }

    /**
     * @param string $categorieCazNume
     * @return \xlad\Portalquery\Dosar
     */
    public function setCategorieCazNume($categorieCazNume)
    {
      $this->categorieCazNume = $categorieCazNume;
      return $this;
    }

    /**
     * @return string
     */
    public function getStadiuProcesualNume()
    {
      return $this->stadiuProcesualNume;
    }

    /**
     * @param string $stadiuProcesualNume
     * @return \xlad\Portalquery\Dosar
     */
    public function setStadiuProcesualNume($stadiuProcesualNume)
    {
      $this->stadiuProcesualNume = $stadiuProcesualNume;
      return $this;
    }

}
