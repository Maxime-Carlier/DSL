package fr.polytech.dsl.teamf.ardroovy.dsl;

import groovy.lang.Binding;
import groovy.lang.Script;

public class ArdroovyBinding extends Binding {
    private Script script;

    private ArdroovyModel model;

    public void setScript(Script script) {
        this.script = script;
    }

    public void setModel(ArdroovyModel model) {
        this.model = model;
    }

    public ArdroovyModel getModel() {
        return model;
    }
}
