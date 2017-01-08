<?php

namespace xlad\portalquery;

class ArrayOfSedinta implements \ArrayAccess, \Iterator, \Countable
{

    /**
     * @var Sedinta[] $Sedinta
     */
    protected $Sedinta = null;

    
    public function __construct()
    {
    
    }

    /**
     * @return Sedinta[]
     */
    public function getSedinta()
    {
      return $this->Sedinta;
    }

    /**
     * @param Sedinta[] $Sedinta
     * @return \xlad\portalquery\ArrayOfSedinta
     */
    public function setSedinta(array $Sedinta = null)
    {
      $this->Sedinta = $Sedinta;
      return $this;
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset An offset to check for
     * @return boolean true on success or false on failure
     */
    public function offsetExists($offset)
    {
      return isset($this->Sedinta[$offset]);
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to retrieve
     * @return Sedinta
     */
    public function offsetGet($offset)
    {
      return $this->Sedinta[$offset];
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to assign the value to
     * @param Sedinta $value The value to set
     * @return void
     */
    public function offsetSet($offset, $value)
    {
      if (!isset($offset)) {
        $this->Sedinta[] = $value;
      } else {
        $this->Sedinta[$offset] = $value;
      }
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to unset
     * @return void
     */
    public function offsetUnset($offset)
    {
      unset($this->Sedinta[$offset]);
    }

    /**
     * Iterator implementation
     *
     * @return Sedinta Return the current element
     */
    public function current()
    {
      return current($this->Sedinta);
    }

    /**
     * Iterator implementation
     * Move forward to next element
     *
     * @return void
     */
    public function next()
    {
      next($this->Sedinta);
    }

    /**
     * Iterator implementation
     *
     * @return string|null Return the key of the current element or null
     */
    public function key()
    {
      return key($this->Sedinta);
    }

    /**
     * Iterator implementation
     *
     * @return boolean Return the validity of the current position
     */
    public function valid()
    {
      return $this->key() !== null;
    }

    /**
     * Iterator implementation
     * Rewind the Iterator to the first element
     *
     * @return void
     */
    public function rewind()
    {
      reset($this->Sedinta);
    }

    /**
     * Countable implementation
     *
     * @return Sedinta Return count of elements
     */
    public function count()
    {
      return count($this->Sedinta);
    }

}
