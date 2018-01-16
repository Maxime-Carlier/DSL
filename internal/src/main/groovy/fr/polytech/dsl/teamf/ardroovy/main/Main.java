package fr.polytech.dsl.teamf.ardroovy.main;

import fr.polytech.dsl.teamf.ardroovy.dsl.ArdroovyDSL;

public class Main {
    public static void main(String[] args) {
        ArdroovyDSL dsl = new ArdroovyDSL();
        dsl.eval("println \"Hello World\"");
    }
}
