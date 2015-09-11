<%@page contentType="text/html" pageEncoding="UTF-8"%>
<style>
    p, table, ul {
        font-size: 12pt;
    }
</style>

<ol class="breadcrumb">
    <li><a href="/personal-workspace">home</a></li>
    <li><a href='#'>tutorials</a></li>
    <li><a href='/personal-workspace/tutorials/programming/index.tiles'>programming tutorials</a></li>
    <li class="active">android</li>
</ol>

<div class="container">
    <h3>Content</h3>
    <p>
        <a href='/personal-workspace/tutorials/programming/android/apk-file-format.tiles'>apk file format brief description</a>
    </p>
    <h3>Android Application Overview</h3>
    <p>
        An Android application is defined using one or more of Android's four core application components. <a>Activity</a>, <a>Service</a>, <a>BroadcastReceiver</a> and <a>ContentProvider</a>.
    </p>
    <ul>
        <li>
            <b>Activity</b> -- an application component that provides a screen with which users can interact in order to do something, 
            such as dial the phone, take a photo, send an email, or view a map. An activity can start other activities, including activities
            that live in separate applications.
        </li>
        <li>
            <b>Service</b> -- an application component that can perform long-running operations in the background without a user interface. 
            For example, a service can handle network transactions, play music, or work with a content provider without the user being aware
            of the work going on.
        </li>
        <li>
            <b>BroadcastReceiver</b> -- Base class for code that will receive intents sent by sendBroadcast(). 
        </li>
        <li>
            <b>ContentProvider</b> -- one of the primary building blocks of Android applications, providing content to applications. 
            They encapsulate data and provide it to applications through the single <a>ContentResolver</a> interface. A content provider is
            only required if you need to share data between multiple applications. For example, the contacts data is used by multiple 
            applications and must be stored in a content provider. If you don't need to share data amongst multiple applications you 
            can use a database directly via <a>SQLiteDatabase</a>. 
        </li>
    </ul>
    <h3>Activity</h3>
    <p>
        An activity is a single, focused thing that the user can do. Almost all activities interact with the user, so the Activity class 
        takes care of creating a window for you in which you can place your UI with <code>setContentView(View)</code>. While activities 
        are often presented to the user as full-screen windows, they can also be used in other ways: as floating windows (via a theme with 
        <a>windowIsFloating</a> set) or embedded inside of another activity (using <a>ActivityGroup</a>). There are two methods almost all 
        subclasses of Activity will implement: 
    </p>
    <ul>
        <li> 
            <code>onCreate(Bundle)</code> is where you initialize your activity. Most importantly, here you will usually call 
            <code>setContentView(int)</code> with a layout resource defining your UI, and using <code>findViewById(int)</code> to retrieve 
            the widgets in that UI that you need to interact with programmatically.
        </li>
        <li>
            <code>onPause()</code> is where you deal with the user leaving your activity. Most importantly, any changes made by the user
            should at this point be committed (usually to the <a>ContentProvider</a> holding the data). 
        </li>
    </ul>
    <H4>Activity Lifecycle</H4>
    <p>
        Activities in the system are managed as an activity stack. When a new activity is started, it is placed on the top of the stack 
        and becomes the running activity -- the previous activity always remains below it in the stack, and will not come to the foreground
        again until the new activity exits.
        <br/><br/>
        An activity has essentially four states:
    </p>
    <ul>
        <li>
            If an activity in the foreground of the screen (at the top of the stack), it is active or running.
        </li>
        <li>
            If an activity has lost focus but is still visible (that is, a new non-full-sized or transparent 
            activity has focus on top of your activity), it is paused. A paused activity is completely alive 
            (it maintains all state and member information and remains attached to the window manager),
            but can be killed by the system in extreme low memory situations.
        </li>
        <li>
            If an activity is completely obscured by another activity, it is stopped. It still retains all 
            state and member information, however, it is no longer visible to the user so its window is hidden
            and it will often be killed by the system when memory is needed elsewhere.
        </li>
        <li>
            If an activity is paused or stopped, the system can drop the activity from memory by either asking
            it to finish, or simply killing its process. When it is displayed again to the user, it must be 
            completely restarted and restored to its previous state.
        </li>
    </ul>
    <p>
        The following diagram shows the important state paths of an Activity. The square rectangles represent 
        callback methods you can implement to perform operations when the Activity moves between states. 
        The colored ovals are major states the Activity can be in.
    </p>
    <img src='/personal-workspace/resources/img/activity_lifecycle.png'/>
    <p>
        There are three key loops you may be interested in monitoring within your activity: 
    </p>
    <ul>    
        <li>
            The <b>entire lifetime</b> of an activity happens between the first call to <code>onCreate(Bundle)</code> through to a
            single final call to <code>onDestroy()</code>. An activity will do all setup of "global" state in <code>onCreate()</code>, 
            and release all remaining resources in <code>onDestroy()</code>. For example, if it has a thread running in the
            background to download data from the network, it may create that thread in <code>onCreate()</code> and then stop 
            the thread in <code>onDestroy()</code>.
        </li>
        <li>The <b>visible lifetime</b> of an activity happens between a call to <code>onStart()</code> until a corresponding call to <code>onStop()</code>. During
            this time the user can see the activity on-screen, though it may not be in the foreground and interacting with the user.
            Between these two methods you can maintain resources that are needed to show the activity to the user. For example, 
            you can register a <a>BroadcastReceiver</a> in <code>onStart()</code> to monitor for changes that impact your UI, and unregister it 
            in <code>onStop()</code> when the user no longer sees what you are displaying. The <code>onStart()</code> and <code>onStop()</code> methods can be called multiple
            times, as the activity becomes visible and hidden to the user.
        </li>
        <li>
            The <b>foreground lifetime</b> of an activity happens between a call to <code>onResume()</code> until a corresponding call to <code>onPause()</code>. During 
            this time the activity is in front of all other activities and interacting with the user. An activity can frequently go between
            the resumed and paused states -- for example when the device goes to sleep, when an activity result is delivered, when a new 
            intent is delivered -- so the code in these methods should be fairly lightweight. 
        </li>
    </ul>
    <p>
        The entire lifecycle of an activity is defined by the following Activity methods. All of these are hooks that you can override to do appropriate 
        work when the activity changes state. All activities will implement <code>onCreate(Bundle)</code> to do their initial setup; many will also implement 
        <code>onPause()</code> to commit changes to data and otherwise prepare to stop interacting with the user. You should always call up to your superclass 
        when implementing these methods.
    </p>
    <pre>
        <code data-language='java'>
         public class Activity extends ApplicationContext {
            protected void onCreate(Bundle savedInstanceState);

            protected void onStart();

            protected void onRestart();

            protected void onResume();

            protected void onPause();

            protected void onStop();

            protected void onDestroy();
        }
    </code>
    </pre>
    <h3>View</h3>
    <p>
        This class represents the basic building block for user interface components. A View occupies a rectangular area on the screen and
        is responsible for drawing and event handling. View is the base class for widgets, which are used to create interactive UI components
        (buttons, text fields, etc.). The <a>ViewGroup</a> subclass is the base class for layouts, which are invisible containers that hold other Views
        (or other ViewGroups) and define their layout properties. 
    </p>
    <h3>Android Project Directory (Folder) Hierarchy</h3>
    <table class="table table-striped">
        <thead>
            <tr>
                <td>Project Sub-Folder Name</td>
                <td>What application assets this sub-folder will contain</td>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>/src</td>
                <td> Java source files (your Java programming logic)</td>
            </tr>
            <tr>
                <td>/res</td>
                <td>Project resources (your XML markup definitions)</td>
            </tr>
            <tr>
                <td>/res/drawable</td>
                <td>Digital image and digital illustration assets</td>
            </tr>
            <tr>
                <td>/res/anim</td>
                <td> 2D animation assets (procedural or tween animation)</td>
            </tr>
            <tr>
                <td>/res/raw</td>
                <td>Digital video and digital audio assets</td>
            </tr>
            <tr>
                <td>/res/values</td>
                <td> Data values which remain fixed, called “Constants”</td>
            </tr>
            <tr>
                <td>/res/layout</td>
                <td> UI design layout definitions</td>
            </tr>
            <tr>
                <td>/res/menu</td>
                <td> Application menu structure design definitions</td>
            </tr>
        </tbody>
    </table>
    <h3>XML Constants: Editing Constants Using XML</h3>
    <p>
    These XML definition structures that contain your parent and child tags as well as any parameters
need to get transformed from XML-compatible data structures into Java-compatible data structures.
This is accomplished by the Android OS using a process called <code>“inflation,” </code> which you invoke using
the <code>.inflate( )</code> or <code>findViewById()</code> method in your Java programming logic.
    </p>
    
    <h3>Activity, View, ViewGroup</h3>
    <ul>
        <li>
            <p>
                The Activity class is an important part of an application's overall lifecycle, and the way activities are launched and put together is a fundamental part of the platform's application model. For a detailed perspective on the structure of an 
                Android application and how activities behave, please read the Application Fundamentals and Tasks and Back Stack developer guides.
            </p>
            <p>
                Activities in the system are managed as an activity stack. When a new activity is started, it is placed on the top of the stack and becomes the running activity -- the previous activity always remains below it in the stack, and will not come to the foreground again until the new activity exits.
            </p>
        </li>
    </ul>
    
    <h3>Intent</h3>
    <p>
        An intent is an abstract description of an operation to be performed. It can be used with <code>startActivity</code> to launch an <code>Activity</code>, <code>broadcastIntent</code> to send it to any interested <code>BroadcastReceiver</code> components,
        and <code>startService(Intent)</code> or <code>bindService(Intent, ServiceConnection, int)</code> to communicate with a background Service.
    </p>
    <p>
        An Intent provides a facility for performing late runtime binding between the code in different applications. Its most significant use is in the launching of activities, where it can be thought of as the glue between activities. It is basically a passive data structure holding an abstract description of an action to be performed.
    </p>
    <h4>Intent Structure</h4>
    <p>The primary pieces of information in an intent are:</p>
    <ul>
        <li>
            <b>action</b> -- The general action to be performed, such as <code>ACTION_VIEW, ACTION_EDIT, ACTION_MAIN,</code> etc.
        </li>
        <li>
            <b>data</b> -- The data to operate on, such as a person record in the contacts database, expressed as a <code>Uri</code>.
        </li>
    </ul>
    <p>In addition to these primary attributes, there are a number of secondary attributes that you can also include with an intent:</p>
    <ul>
        <li>
            <b>category</b> -- Gives additional information about the action to execute. For example, <a href='#'>CATEGORY_LAUNCHER</a> means it should appear in the Launcher as a top-level application, while <a>CATEGORY_ALTERNATIVE</a> means it should be included in a list of alternative actions the user can perform on a piece of data.
        </li>
        <li>
            <b>type</b> -- Specifies an explicit type (a MIME type) of the intent data. Normally the type is inferred from the data itself. By setting this attribute, you disable that evaluation and force an explicit type.
        </li>
        <li>
            <b>component</b> -- Specifies an explicit name of a component class to use for the intent. Normally this is determined by looking at the other information in the intent (the action, data/type, and categories) and matching that with a component that can handle it. If this attribute is set then none of the evaluation is performed, and this component is used exactly as is. By specifying this attribute, all of the other Intent attributes become optional.
        </li>
        <li>
            <b>extras</b> -- This is a Bundle of any additional information. This can be used to provide extended information to the component. For example, if we have a action to send an e-mail message, we could also include extra pieces of data here to supply a subject, body, etc.
        </li>
    </ul>
    
    <h3>Environment &nbsp;&nbsp;<small>android.os.Environment</small></h3>
    <p><b>Function : </b> Provides access to environment variables.</p>
    <p>
        <code>Environment.getExternalStorageDirectory()</code> &nbsp;&nbsp;Return the primary external storage directory.
    </p>
    <p>
        <code>Environment.getRootDirectory()</code> &nbsp;&nbsp; Return root of the "system" partition holding the core Android OS. 
    </p>
    <p>
        ...
    </p>
</div>

