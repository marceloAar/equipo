package com.mar.equipo.models;

public class Team {
	
	private String nombreEquipo;	
	
	public Team() {
		
	}

	public Team(String nombreEquipo) {		
		this.nombreEquipo = nombreEquipo;
	}	

	public String getNombreEquipo() {
		return nombreEquipo;
	}

	public void setNombreEquipo(String nombreEquipo) {
		this.nombreEquipo = nombreEquipo;
	}

}
