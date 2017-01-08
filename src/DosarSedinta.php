<?php

namespace xlad\portalquery;

class DosarSedinta
{

    /**
     * @var string $complet
     */
    protected $complet = null;

    /**
     * @var \DateTime $data
     */
    protected $data = null;

    /**
     * @var string $ora
     */
    protected $ora = null;

    /**
     * @var string $solutie
     */
    protected $solutie = null;

    /**
     * @var string $solutieSumar
     */
    protected $solutieSumar = null;

    /**
     * @var \DateTime $dataPronuntare
     */
    protected $dataPronuntare = null;

    /**
     * @var DocumentSedinta $documentSedinta
     */
    protected $documentSedinta = null;

    /**
     * @var string $numarDocument
     */
    protected $numarDocument = null;

    /**
     * @var \DateTime $dataDocument
     */
    protected $dataDocument = null;

    /**
     * @param \DateTime $data
     */
    public function __construct(\DateTime $data = null)
    {
      $this->data = $data ? $data->format(\DateTime::ATOM) : null;
    }

    /**
     * @return string
     */
    public function getComplet()
    {
      return $this->complet;
    }

    /**
     * @param string $complet
     * @return \xlad\portalquery\DosarSedinta
     */
    public function setComplet($complet)
    {
      $this->complet = $complet;
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
     * @return \xlad\portalquery\DosarSedinta
     */
    public function setData(\DateTime $data)
    {
      $this->data = $data->format(\DateTime::ATOM);
      return $this;
    }

    /**
     * @return string
     */
    public function getOra()
    {
      return $this->ora;
    }

    /**
     * @param string $ora
     * @return \xlad\portalquery\DosarSedinta
     */
    public function setOra($ora)
    {
      $this->ora = $ora;
      return $this;
    }

    /**
     * @return string
     */
    public function getSolutie()
    {
      return $this->solutie;
    }

    /**
     * @param string $solutie
     * @return \xlad\portalquery\DosarSedinta
     */
    public function setSolutie($solutie)
    {
      $this->solutie = $solutie;
      return $this;
    }

    /**
     * @return string
     */
    public function getSolutieSumar()
    {
      return $this->solutieSumar;
    }

    /**
     * @param string $solutieSumar
     * @return \xlad\portalquery\DosarSedinta
     */
    public function setSolutieSumar($solutieSumar)
    {
      $this->solutieSumar = $solutieSumar;
      return $this;
    }

    /**
     * @return \DateTime
     */
    public function getDataPronuntare()
    {
      if ($this->dataPronuntare == null) {
        return null;
      } else {
        try {
          return new \DateTime($this->dataPronuntare);
        } catch (\Exception $e) {
          return false;
        }
      }
    }

    /**
     * @param \DateTime $dataPronuntare
     * @return \xlad\portalquery\DosarSedinta
     */
    public function setDataPronuntare(\DateTime $dataPronuntare = null)
    {
      if ($dataPronuntare == null) {
       $this->dataPronuntare = null;
      } else {
        $this->dataPronuntare = $dataPronuntare->format(\DateTime::ATOM);
      }
      return $this;
    }

    /**
     * @return DocumentSedinta
     */
    public function getDocumentSedinta()
    {
      return $this->documentSedinta;
    }

    /**
     * @param DocumentSedinta $documentSedinta
     * @return \xlad\portalquery\DosarSedinta
     */
    public function setDocumentSedinta($documentSedinta)
    {
      $this->documentSedinta = $documentSedinta;
      return $this;
    }

    /**
     * @return string
     */
    public function getNumarDocument()
    {
      return $this->numarDocument;
    }

    /**
     * @param string $numarDocument
     * @return \xlad\portalquery\DosarSedinta
     */
    public function setNumarDocument($numarDocument)
    {
      $this->numarDocument = $numarDocument;
      return $this;
    }

    /**
     * @return \DateTime
     */
    public function getDataDocument()
    {
      if ($this->dataDocument == null) {
        return null;
      } else {
        try {
          return new \DateTime($this->dataDocument);
        } catch (\Exception $e) {
          return false;
        }
      }
    }

    /**
     * @param \DateTime $dataDocument
     * @return \xlad\portalquery\DosarSedinta
     */
    public function setDataDocument(\DateTime $dataDocument = null)
    {
      if ($dataDocument == null) {
       $this->dataDocument = null;
      } else {
        $this->dataDocument = $dataDocument->format(\DateTime::ATOM);
      }
      return $this;
    }

}
