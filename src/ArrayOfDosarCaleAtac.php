<?php

namespace xlad\Portalquery;

class ArrayOfDosarCaleAtac implements \ArrayAccess, \Iterator, \Countable
{

    /**
     * @var DosarCaleAtac[] $DosarCaleAtac
     */
    protected $DosarCaleAtac = null;

    
    public function __construct()
    {
    
    }

    /**
     * @return DosarCaleAtac[]
     */
    public function getDosarCaleAtac()
    {
      return $this->DosarCaleAtac;
    }

    /**
     * @param DosarCaleAtac[] $DosarCaleAtac
     * @return \xlad\Portalquery\ArrayOfDosarCaleAtac
     */
    public function setDosarCaleAtac(array $DosarCaleAtac = null)
    {
      $this->DosarCaleAtac = $DosarCaleAtac;
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
      return isset($this->DosarCaleAtac[$offset]);
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to retrieve
     * @return DosarCaleAtac
     */
    public function offsetGet($offset)
    {
      return $this->DosarCaleAtac[$offset];
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to assign the value to
     * @param DosarCaleAtac $value The value to set
     * @return void
     */
    public function offsetSet($offset, $value)
    {
      if (!isset($offset)) {
        $this->DosarCaleAtac[] = $value;
      } else {
        $this->DosarCaleAtac[$offset] = $value;
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
      unset($this->DosarCaleAtac[$offset]);
    }

    /**
     * Iterator implementation
     *
     * @return DosarCaleAtac Return the current element
     */
    public function current()
    {
      return current($this->DosarCaleAtac);
    }

    /**
     * Iterator implementation
     * Move forward to next element
     *
     * @return void
     */
    public function next()
    {
      next($this->DosarCaleAtac);
    }

    /**
     * Iterator implementation
     *
     * @return string|null Return the key of the current element or null
     */
    public function key()
    {
      return key($this->DosarCaleAtac);
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
      reset($this->DosarCaleAtac);
    }

    /**
     * Countable implementation
     *
     * @return DosarCaleAtac Return count of elements
     */
    public function count()
    {
      return count($this->DosarCaleAtac);
    }

}
