package gestioneVendite;

import static org.junit.Assert.*;

import java.sql.SQLException;

import org.junit.Test;

import gestioneUtente.Utente;
import storageLayer.DatabaseGU;

public class TestUnitaUtente {

	
	
	@Test
	public void test1() {
		try {
			Boolean aspetto = DatabaseGU.addUser(new Utente("NOME","COGNOME", "sdfdsfds", "PASSWORD", false, true ));
			assertEquals(true, aspetto);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	@Test
	public void test2() {
		assertEquals(true, false);
		
	}
	
}
