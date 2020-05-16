package edu.chinna.kadhira;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertTrue;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static edu.chinna.kadhira.util.Util.sayHello;

 class UtilTest{
	
	@Test
	public void canaryTest(){
		assertTrue(true);
	}
	
	@Test
	public void sayHelloTest(){
		assertEquals("Hello Ram",sayHello("Ram"));
	}
}