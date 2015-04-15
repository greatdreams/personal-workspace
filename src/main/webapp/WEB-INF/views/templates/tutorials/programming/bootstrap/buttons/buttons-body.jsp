<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="container">
<p>This is a bootstrap page</p>
<a class='btn btn-default' href='#'>Link</a>
<a class='btn btn-default' href='#'>Link</a>
<button class='btn btn-default' type='submit'>Button</button>
<button class='btn btn-default'>Button</button>
<input class='btn btn-default' type='button' value='Submit' />
<input class='btn btn-default' type='submit' value='Submit' />

<h3>Options</h3>
<p>Use any of the available button classes to quickly create a styled button.</p>
<button type="button" class='btn btn-default'>Default</button>
<button type="button" class='btn btn-primary'>Primary</button>
<button type='button' class='btn btn-success'>Success</button>
<button type="button" class='btn btn-info'>Info</button>
<button type="button" class='btn btn-warning'>Warning</button>
<button type='button' class='btn btn-danger'>Danger</button>

<h3>Size</h3>
<p>Fancy larger or smaller buttons? Add <b>.btn-lg</b>, <b>.btn-sm</b>, or<b>.btn-xs</b> for additional sizes.</p>
<button type="button" class='btn btn-default btn-lg'>Default</button>
<button type="button" class='btn btn-primary btn-lg'>Primary</button>
<button type='button' class='btn btn-success btn-lg'>Success</button>
<button type="button" class='btn btn-info btn-lg'>Info</button>
<button type="button" class='btn btn-warning btn-lg'>Warning</button>
<button type='button' class='btn btn-danger btn-lg'>Danger</button>
<br/>
<br/>
<button type="button" class='btn btn-default'>Default</button>
<button type="button" class='btn btn-primary'>Primary</button>
<button type='button' class='btn btn-success'>Success</button>
<button type="button" class='btn btn-info'>Info</button>
<button type="button" class='btn btn-warning'>Warning</button>
<button type='button' class='btn btn-danger'>Danger</button>
<br/>
<br/>
<button type="button" class='btn btn-default btn-sm'>Default</button>
<button type="button" class='btn btn-primary btn-sm'>Primary</button>
<button type='button' class='btn btn-success btn-sm'>Success</button>
<button type="button" class='btn btn-info btn-sm'>Info</button>
<button type="button" class='btn btn-warning btn-sm'>Warning</button>
<button type='button' class='btn btn-danger btn-sm'>Danger</button>
<br/>
<br/>
<button type="button" class='btn btn-default btn-xs'>Default</button>
<button type="button" class='btn btn-primary btn-xs'>Primary</button>
<button type='button' class='btn btn-success btn-xs'>Success</button>
<button type="button" class='btn btn-info btn-xs'>Info</button>
<button type="button" class='btn btn-warning btn-xs'>Warning</button>
<button type='button' class='btn btn-danger btn-xs'>Danger</button>

<br/>
<br/>

<p>Create block level buttons—those that span the full width of a parent— by adding .btn-block.</p>

<div class="container-fluid">
	<div class="row">
		<div class='col-md-3'>
			<input class='form-control' type='text' name='username' value='' placeholder='username' />
			<br/>
			<input class='form-control' type='password' name='password' value='' placeholder='password' />
			<br/>
			<button type='button' class='btn btn-success btn-block'>Login</button>
			<button type='button' class='btn btn-Default btn-block'>Cancel</button>
		</div>
	</div>
</div>

<h3>Active State</h3>

<p>
	Buttons will appear pressed (with a darker background, darker border, and inset shadow) when active. 
	For &lt;button&gt; elements, this is done via :active. For &lt;a&gt; elements, it's done with .active. 
	However, you may use <b>.active</b> on &lt;button&gt;s (and include the aria-pressed="true" attribute) 
	should you need to replicate the active state programmatically.
</p>
<h4>Button element</h4>
<p>No need to add <b>:active</b> as it's a pseudo-class, but if you need to force the same appearance, go ahead and add <b>.active</b>.</p>
<button type="button" class='btn btn-default btn-lg active'>Default</button>
<button type="button" class='btn btn-primary btn-lg active'>Primary</button>
<button type='button' class='btn btn-success btn-lg active'>Success</button>
<button type="button" class='btn btn-info btn-lg active'>Info</button>
<button type="button" class='btn btn-warning btn-lg active'>Warning</button>
<button type='button' class='btn btn-danger btn-lg active'>Danger</button>

<h4>Anchor element</h4>
<p>Add the <b>.active</b> class to <b>&lt;a&gt;</b> buttons.</p>
<a href="http://bing.com" type="button" class="btn btn-info btn-lg active">Bing</a>
<a href="http://baidu.com" type="button" class="btn btn-info btn-lg active">Baidu</a>       

<h4>Disabled state</h4>

<p>Make buttons look unclickable by fading them back with <b>opacity</b>.</p>

<button type="button" class='btn btn-default btn-lg' disabled="disabled">Default</button>
<button type="button" class='btn btn-primary btn-lg' disabled="disabled">Primary</button>
<button type='button' class='btn btn-success btn-lg' disabled="disabled">Success</button>
<button type="button" class='btn btn-info btn-lg' disabled="disabled">Info</button>
<button type="button" class='btn btn-warning btn-lg' disabled="disabled">Warning</button>
<button type='button' class='btn btn-danger btn-lg' disabled="disabled">Danger</button>

<h5>Anchor element</h5>

<p>Add the <b>.disabled</b> class to <b>&lt;a&gt;</b> buttons.</p>

<a href="http://bing.com" type="button" class="btn btn-info btn-lg disabled">Bing</a>
<a href="http://baidu.com" type="button" class="btn btn-info btn-lg disabled">Baidu</a>  

<h4>Buttons with Glyphicons</h4>

<button type="button" class='btn btn-default'>
    <span class="glyphicon glyphicon-align-left" aria-hidden='true'></span>
</button>
<button type="button" class='btn btn-default'>
    <span class="glyphicon glyphicon-align-left" aria-hidden='true'></span>    Default
</button>
<button type="button" class='btn btn-primary'>
    <span class="glyphicon glyphicon-user"></span>
</button>
<button type="button" class='btn btn-primary'>
    <span class="glyphicon glyphicon-user"></span> Primary
</button>
<button type='button' class='btn btn-success'>
    <span class="glyphicon glyphicon-heart"></span>
</button>
<button type='button' class='btn btn-success'>
    <span class="glyphicon glyphicon-heart"></span> &nbsp;Success
</button>
<button type="button" class='btn btn-info'>
    <span class="glyphicon glyphicon-envelope"></span>
</button>
<button type="button" class='btn btn-info'>
    <span class="glyphicon glyphicon-envelope"></span>&nbsp;Info
</button>
<button type="button" class='btn btn-warning'>
    <span class="glyphicon glyphicon-warning-sign"></span>
</button>
<button type="button" class='btn btn-warning'>
    <span class="glyphicon glyphicon-warning-sign"></span>&nbsp; Warning
</button>
<button type='button' class='btn btn-danger'>
    <span class="glyphicon glyphicon-fire"></span>  
</button>
<button type='button' class='btn btn-danger'>
    <span class="glyphicon glyphicon-fire"></span>&nbsp;Danger
</button>

<h4>Button Group</h4>
<p>Group a series of buttons together on a single line with the button group. Add on optional JavaScript radio and checkbox style behavior with <a href="http://getbootstrap.com/javascript/#buttons">our buttons plugin</a>.</p>


<h5><b>Tooltips & popovers in button groups require special setting</b></h5>

<p>When using tooltips or popovers on elements within a <b>.btn-group</b>, you'll have to specify the option container: 'body' to avoid unwanted side effects (such as the element growing wider and/or losing its rounded corners when the tooltip or popover is triggered).</p>

<h5><b>Ensure correct role and provide a label</b></h5>

In order for assistive technologies – such as screen readers – to convey that a series of buttons is grouped, an appropriate role attribute needs to be provided. For button groups, this would be <b>role="group"</b>, while toolbars should have a <b>role="toolbar"</b>.

One exception are groups which only contain a single control (for instance the justified button groups with &lt;button&gt; elements) or a dropdown.

In addition, groups and toolbars should be given an explicit label, as most assistive technologies will otherwise not announce them, despite the presence of the correct role attribute. In the examples provided here, we use <b>aria-label</b>, but alternatives such as <b>aria-labelledby</b> can also be used.

<h4>Basic example</h4>

<p>Wrap a series of buttons with <b>.btn</b> in <b>.btn-group.</b></p>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-6">
              <div class="btn-group" role="group">
                <button type='button' class="btn btn-default">button1</button>
                <button type='button' class="btn btn-default">button2</button>
                <button type='button' class="btn btn-default">button3</button>
                <button type='button' class="btn btn-default">button4</button>
                <button type='button' class="btn btn-default">button5</button>
                <button type='button' class="btn btn-default">button6</button>
                <button type='button' class="btn btn-default">button7</button>
                <button type='button' class="btn btn-default">button8</button>
                <button type='button' class="btn btn-default">button9</button>   
              </div> 
        </div>    
         <div class="col-md-6">
              <div class="btn-group" role="group">
                <button type='button' class="btn btn-info">button1</button>
                <button type='button' class="btn btn-info">button2</button>
                <button type='button' class="btn btn-info">button3</button>
                <button type='button' class="btn btn-info">button4</button>
                <button type='button' class="btn btn-info">button5</button>
                <button type='button' class="btn btn-info">button6</button>
                <button type='button' class="btn btn-info">button7</button>
                <button type='button' class="btn btn-info">button8</button>
                <button type='button' class="btn btn-info">button9</button>   
              </div> 
        </div> 
    </div> 
</div>
<h4>Button toolbar</h4>

<p>Combine sets of<code> &lt;div class="btn-group"&gt; </code> into a <code> &lt;div class="btn-toolbar"&gt; </code> for more complex components.</p>
<div class='btn-toolbar'>
    <div class="btn-group">
              <button type='button' class="btn btn-info">button1</button>
              <button type='button' class="btn btn-info">button2</button>
              <button type='button' class="btn btn-info">button3</button>
              <button type='button' class="btn btn-info">button4</button>
    </div> 
    <div class="btn-group" role="group">
                <button type='button' class="btn btn-default">button5</button>
                <button type='button' class="btn btn-default">button6</button>
                <button type='button' class="btn btn-default">button7</button>  
    </div> 
    <div class="btn-group" role="group">
                <button type='button' class="btn btn-info">button8</button>
                <button type='button' class="btn btn-info">button9</button>   
    </div>
</div>
<h4>Sizing</h4>
<p>Instead of applying button sizing classes to every button in a group, just add <code>.btn-group-*</code> to each <code>.btn-group</code>, including when nesting multiple groups.</p>
<div class='btn-toolbar'>
    <div class="btn-group btn-group-lg">
              <button type='button' class="btn btn-info">button1</button>
              <button type='button' class="btn btn-info">button2</button>
              <button type='button' class="btn btn-info">button3</button>
              <button type='button' class="btn btn-info">button4</button>
    </div> 
    <div class="btn-group btn-group-lg" role="group">
                <button type='button' class="btn btn-default">button5</button>
                <button type='button' class="btn btn-default">button6</button>
                <button type='button' class="btn btn-default">button7</button>  
    </div> 
    <div class="btn-group btn-group-lg" role="group">
                <button type='button' class="btn btn-info">button8</button>
                <button type='button' class="btn btn-info">button9</button>   
    </div>
</div>
<br/>
<div class='btn-toolbar'>
    <div class="btn-group btn-group">
              <button type='button' class="btn btn-info">button1</button>
              <button type='button' class="btn btn-info">button2</button>
              <button type='button' class="btn btn-info">button3</button>
              <button type='button' class="btn btn-info">button4</button>
    </div> 
    <div class="btn-group btn-group" role="group">
                <button type='button' class="btn btn-default">button5</button>
                <button type='button' class="btn btn-default">button6</button>
                <button type='button' class="btn btn-default">button7</button>  
    </div> 
    <div class="btn-group btn-group" role="group">
                <button type='button' class="btn btn-info">button8</button>
                <button type='button' class="btn btn-info">button9</button>   
    </div>
</div>
<br/>
<div class='btn-toolbar'>
    <div class="btn-group btn-group-sm">
              <button type='button' class="btn btn-info">button1</button>
              <button type='button' class="btn btn-info">button2</button>
              <button type='button' class="btn btn-info">button3</button>
              <button type='button' class="btn btn-info">button4</button>
    </div> 
    <div class="btn-group btn-group-sm" role="group">
                <button type='button' class="btn btn-default">button5</button>
                <button type='button' class="btn btn-default">button6</button>
                <button type='button' class="btn btn-default">button7</button>  
    </div> 
    <div class="btn-group btn-group-sm" role="group">
                <button type='button' class="btn btn-info">button8</button>
                <button type='button' class="btn btn-info">button9</button>   
    </div>
</div>
<br/>
<div class='btn-toolbar'>
    <div class="btn-group btn-group-xs">
              <button type='button' class="btn btn-info">button1</button>
              <button type='button' class="btn btn-info">button2</button>
              <button type='button' class="btn btn-info">button3</button>
              <button type='button' class="btn btn-info">button4</button>
    </div> 
    <div class="btn-group btn-group-xs" role="group">
                <button type='button' class="btn btn-default">button5</button>
                <button type='button' class="btn btn-default">button6</button>
                <button type='button' class="btn btn-default">button7</button>  
    </div> 
    <div class="btn-group btn-group-xs" role="group">
                <button type='button' class="btn btn-info">button8</button>
                <button type='button' class="btn btn-info">button9</button>   
    </div>
</div>
<br/>
<h4>Vertical variation</h4>
<p>Make a set of buttons appear vertically stacked rather than horizontally. <code>Split button dropdowns are not supported here</code>.</p>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-6">
              <div class="btn-group-vertical" role="group">
                <button type='button' class="btn btn-default">button1</button>
                <button type='button' class="btn btn-default">button2</button>
                <button type='button' class="btn btn-default">button3</button>
                <button type='button' class="btn btn-default">button4</button>
                <button type='button' class="btn btn-default">button5</button>
                <button type='button' class="btn btn-default">button6</button>
                <button type='button' class="btn btn-default">button7</button>
                <button type='button' class="btn btn-default">button8</button>
                <button type='button' class="btn btn-default">button9</button>   
              </div> 
        </div>    
         <div class="col-md-6">
              <div class="btn-group-vertical" role="group">
                <button type='button' class="btn btn-info">button1</button>
                <button type='button' class="btn btn-info">button2</button>
                <button type='button' class="btn btn-info">button3</button>
                <button type='button' class="btn btn-info">button4</button>
                <button type='button' class="btn btn-info">button5</button>
                <button type='button' class="btn btn-info">button6</button>
                <button type='button' class="btn btn-info">button7</button>
                <button type='button' class="btn btn-info">button8</button>
                <button type='button' class="btn btn-info">button9</button>   
              </div> 
        </div> 
    </div> 
</div>
</div>