package org.foo.rich.ui;

import org.apache.felix.scr.annotations.Component;
import org.apache.felix.scr.annotations.Service;
import org.apache.stanbol.commons.web.base.NavigationLink;

@Component
@Service(NavigationLink.class)
public class ExampleMenuItem extends NavigationLink {
    
    public ExampleMenuItem() {
        super("rich-ui", "Example:rich-ui", "An Example Service", 300);
    }
    
}
