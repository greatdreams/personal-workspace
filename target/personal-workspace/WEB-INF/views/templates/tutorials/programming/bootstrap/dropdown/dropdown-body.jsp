<%@page contentType="text/html" pageEncoding="UTF-8"%>
<style>
    p {
        font-size : 12pt;
    }
</style>
<div class='container'>
   <h3>Dropdowns</h3>
    <hr/> 
    <p>
        Toggleable, contextual menu for displaying lists of links. Made interactive with the <a href='http://getbootstrap.com/javascript/#dropdowns'>dropdown JavaScript plugin</a>.
    </p>
    <h4>Example</h4>
    <p>Wrap the dropdown's trigger and the dropdown menu within  <code>.dropdown </code>, or another element that declares <code>position: relative;</code>. Then add the menu's HTML.</p>
    <ul class="nav navbar-nav">
    <li class="dropdown">
        <button class="btn btn-info dropdown-toggle" type="button" id='dropdownMenu1' data-toggle='dropdown' aria-expanded='true'>
            Dropdown
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" role="menu" aria-labelledby='dropdownMenu1'>
                <li role="presentation"><a role='menuitem' tabindex="-1" href='#'>item1</a></li>
                <li role='presentation'><a role='menuitem' tabindex="-1" href='#'>item1</a></li>
                <li role="presentation"><a role='menuitem' tabindex="-1" href='#'>item1</a></li>
                <li role='presentation'><a role='menuitem' tabindex="-1" href='#'>item1</a></li>
        </ul>
    </li>
      <li class="dropdown">
        <button class="btn btn-info dropdown-toggle" type="button" id='dropdownMenu1' data-toggle='dropdown' aria-expanded='true'>
            Dropdown
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" role="menu" aria-labelledby='dropdownMenu1'>
            <li role="presentation"><a href='#'>item1</a></li>
                <li><a href='#'>item1</a></li>
                <li><a href='#'>item1</a></li>
            </ul>
    </li>
    <li class="dropdown">
        <button class="btn btn-info dropdown-toggle" type="button" id='dropdownMenu1' data-toggle='dropdown' aria-expanded='true'>
            Dropdown
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" role="menu" aria-labelledby='dropdownMenu1'>
            <li role="presentation"><a href='#'>item1</a></li>
                <li><a href='#'>item1</a></li>
                <li><a href='#'>item1</a></li>
            </ul>
    </li>
    <li class="dropdown">
        <button class="btn btn-info dropdown-toggle" type="button" id='dropdownMenu1' data-toggle='dropdown' aria-expanded='true'>
            Dropdown
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" role="menu" aria-labelledby='dropdownMenu1'>
            <li role="presentation"><a href='#'>item1</a></li>
                <li><a href='#'>item1</a></li>
                <li><a href='#'>item1</a></li>
            </ul>
    </li>
    </ul>
    <br/>
    <br/>
    <h4>Alignment</h4>
    <p>By default, a dropdown menu is automatically positioned 100% from the top and along the left side of its parent. Add <code>.dropdown-menu-right</code> to a <code>.dropdown-menu</code> to right align the dropdown menu.</p>
    <ul class="nav navbar-nav">
    <li class="dropdown">
        <button class="btn btn-primary dropdown-toggle" type="button" id='dropdownMenu1' data-toggle='dropdown' aria-expanded='true'>
            Dropdown
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu dropdown-menu-right" role="menu" aria-labelledby='dropdownMenu1'>
                <li role="presentation"><a role='menuitem' tabindex="-1" href='#'>item1</a></li>
                <li role='presentation'><a role='menuitem' tabindex="-1" href='#'>item1</a></li>
                <li role="presentation"><a role='menuitem' tabindex="-1" href='#'>item1</a></li>
                <li role='presentation'><a role='menuitem' tabindex="-1" href='#'>item1</a></li>
        </ul>
    </li>
      <li class="dropdown">
        <button class="btn btn-primary dropdown-toggle" type="button" id='dropdownMenu1' data-toggle='dropdown' aria-expanded='true'>
            Dropdown
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu dropdown-menu-right" role="menu" aria-labelledby='dropdownMenu1'>
            <li role="presentation"><a href='#'>item1</a></li>
                <li><a href='#'>item1</a></li>
                <li><a href='#'>item1</a></li>
            </ul>
    </li>
    <li class="dropdown">
        <button class="btn btn-primary dropdown-toggle" type="button" id='dropdownMenu1' data-toggle='dropdown' aria-expanded='true'>
            Dropdown
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu dropdown-menu-right" role="menu" aria-labelledby='dropdownMenu1'>
            <li role="presentation"><a href='#'>item1</a></li>
                <li><a href='#'>item1</a></li>
                <li><a href='#'>item1</a></li>
            </ul>
    </li>
    <li class="dropdown">
        <button class="btn btn-primary dropdown-toggle" type="button" id='dropdownMenu1' data-toggle='dropdown' aria-expanded='true'>
            Dropdown
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu dropdown-menu-right" role="menu" aria-labelledby='dropdownMenu1'>
            <li role="presentation"><a href='#'>item1</a></li>
                <li><a href='#'>item1</a></li>
                <li><a href='#'>item1</a></li>
            </ul>
    </li>
    </ul>
    <br/>
    <br/>
    <h4>Headers</h4>
    <p>Add a header to label sections of actions in any dropdown menu.</p>
    <div class="dropdown">
        <button class="btn btn-primary dropdown-toggle" type="button" id='dropdownMenu3' data-toggle='dropdown' aria-expanded='true'>
            Dropdown
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu dropdown-menu-left" role="menu" aria-labelledby='dropdownMenu3'>
            <li role='presentation'  class='dropdown-header'>Dropdown Header</li>
            <li role="presentation"><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
            <li role='presentation' class='dropdown-header'>Dropdown Header</li>
            <li role="presentation"><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
            <li role='presentation' class='dropdown-header'>Dropdown Header</li>
            <li role="presentation"><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
        </ul>
    </div>
    <h4>Divider</h4>
    <p>Add a divider to separate series of links in a dropdown menu.</p>
    <div class="dropdown">
        <button class="btn btn-info dropdown-toggle" type="button" id='dropdownMenu3' data-toggle='dropdown' aria-expanded='true'>
            Dropdown
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu dropdown-menu-left" role="menu" aria-labelledby='dropdownMenu3'>
            <li role='presentation'  class='dropdown-header'>Dropdown Header</li>
            <li role="presentation"><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
            <li role="presentation" class="divider"></li>
            <li role='presentation' class='dropdown-header'>Dropdown Header</li>
            <li role="presentation"><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
            <li role="presentation" class="divider"></li>
            <li role='presentation' class='dropdown-header'>Dropdown Header</li>
            <li role="presentation"><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
        </ul>
    </div>
    <h4>Disabled menu items</h4>
    <p>Add <code>.disabled</code> to a <code> &lt;li&gt; </code> in the dropdown to disable the link.</p>
    <div class="dropdown">
        <button class="btn btn-info btn-lg dropdown-toggle" type="button" id='dropdownMenu3' data-toggle='dropdown' aria-expanded='true'>
            Dropdown
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu dropdown-menu-left" role="menu" aria-labelledby='dropdownMenu3'>
            <li role='presentation'  class='dropdown-header'>Dropdown Header</li>
            <li role="presentation"><a href='#'>item1</a></li>
            <li role='presentation' class="disabled"><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
            <li role="presentation" class="divider"></li>
            <li role='presentation' class='dropdown-header'>Dropdown Header</li>
            <li role="presentation"><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
            <li role='presentation' class="disabled"><a href='#'>item1</a></li>
            <li role="presentation" class="divider"></li>
            <li role='presentation' class='dropdown-header'>Dropdown Header</li>
            <li role="presentation"><a href='#'>item1</a></li>
            <li><a href='#'>item1</a></li>
            <li role="presentation" class="disabled"><a href='#'>item1</a></li>
        </ul>
    </div>
</div>
