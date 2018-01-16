package fr.polytech.dsl.teamf.ardroovy.main;

import fr.polytech.dsl.teamf.ardroovy.dsl.ArdroovyDSL;

import java.io.File;

public class Main {
    public static void main(String[] args) {
        ArdroovyDSL dsl = new ArdroovyDSL();
        if(args.length > 0) {
            dsl.eval(new File(args[0]));
        } else {
            System.out.println("/!\\ Missing arg: Please specify the path to a Groovy script file to execute");
        }
    }
}
