<?php

namespace xlad\Portalquery;

class ArrayOfSedintaDosar implements \ArrayAccess, \Iterator, \Countable
{

    /**
     * @var SedintaDosar[] $SedintaDosar
     */
    protected $SedintaDosar = null;

    
    public function __construct()
    {
    
    }

    /**
     * @return SedintaDosar[]
     */
    public function getSedintaDosar()
    {
      return $this->SedintaDosar;
    }

    /**
     * @param SedintaDosar[] $SedintaDosar
     * @return \xlad\Portalquery\ArrayOfSedintaDosar
     */
    public function setSedintaDosar(array $SedintaDosar = null)
    {
      $this->SedintaDosar = $SedintaDosar;
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
      return isset($this->SedintaDosar[$offset]);
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to retrieve
     * @return SedintaDosar
     */
    public function offsetGet($offset)
    {
      return $this->SedintaDosar[$offset];
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to assign the value to
     * @param SedintaDosar $value The value to set
     * @return void
     */
    public function offsetSet($offset, $value)
    {
      if (!isset($offset)) {
        $this->SedintaDosar[] = $value;
      } else {
        $this->SedintaDosar[$offset] = $value;
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
      unset($this->SedintaDosar[$offset]);
    }

    /**
     * Iterator implementation
     *
     * @return SedintaDosar Return the current element
     */
    public function current()
    {
      return current($this->SedintaDosar);
    }

    /**
     * Iterator implementation
     * Move forward to next element
     *
     * @return void
     */
    public function next()
    {
      next($this->SedintaDosar);
    }

    /**
     * Iterator implementation
     *
     * @return string|null Return the key of the current element or null
     */
    public function key()
    {
      return key($this->SedintaDosar);
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
      reset($this->SedintaDosar);
    }

    /**
     * Countable implementation
     *
     * @return SedintaDosar Return count of elements
     */
    public function count()
    {
      return count($this->SedintaDosar);
    }

}
