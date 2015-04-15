<%-- 
    Document   : index
    Created on : Mar 5, 2015, 4:56:56 PM
    Author     : greatdreams
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<ol class="breadcrumb">
    <li><a href="/personal-workspace/index.tiles">Home</a></li>
    <li class="active"><a href="/personal-workspace/projects/index.tiles">projects</a></li>
    <li class="active">cellphone security</li>
</ol>
<div class="container">
    <div class="panel panel-info">
        <div class="panel-heading">
            <h5>Project Information</h5>
        </div>
        <div class="panel panel-body">
            <p>
                <b>Project Name : </b> 渠道检测 <br/>
                <b>Project Description : </b> this area is for project description.                
            </p>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h5>爬取网站评论</h5>
        </div>
        <div class="panel-body">
            <p>
                <b>网站名称 ： </b> 豌豆荚
                <br/>
                <b>网址 ： </b> <a href="http://apps.wandoujia.com/starter" target="_blank">http://apps.wandoujia.com/starter</a>        
            </p>
            <p>
                <b>爬取地址 ： </b> 
            <pre>
http://apps.wandoujia.com/api/v1/comments/primary?packageName=com.sesame.dwgame.xiyou.ky
            </pre>
            <b>参数列表 ： </b>
            <pre>
packageName=com.sesame.dwgame.xiyou.ky app包的名称
            </pre>
            <b>爬取结果 : </b>
            <pre>
{"superiorComments":[],"userComment":null,"comments":[{"approvalsCount":0,"author":{"avatar":"http://account.wandoujia.com/avatar?uid=38695777","id":38695777,"name":"水深也不过心机深","phoneicon":null,"phonename":null,"verified":false},"authorFavorite":"YES","content":"不错 挺好的 支持！","id":10567240,"packageName":"com.sesame.dwgame.xiyou.ky","positive":null,"repliesCount":0,"updatedDate":1428416508000,"updatedDateStr":"22:21","userInfo":{"approval":null,"id":null},"versionCode":125},{"approvalsCount":0,"author":{"avatar":"http://account.wandoujia.com/avatar?uid=38695661","id":38695661,"name":"光年彼岸沙滩的旧情人","phoneicon":null,"phonename":null,"verified":false},"authorFavorite":"YES","content":"这也太hao了！","id":10567110,"packageName":"com.sesame.dwgame.xiyou.ky","positive":null,"repliesCount":0,"updatedDate":1428415844000,"updatedDateStr":"22:10","userInfo":{"approval":null,"id":null},"versionCode":125},{"approvalsCount":0,"author":{"avatar":"http://account.wandoujia.com/avatar?uid=38695545","id":38695545,"name":"风靡天下","phoneicon":null,"phonename":null,"verified":false},"authorFavorite":"YES","content":"可以","id":10566888,"packageName":"com.sesame.dwgame.xiyou.ky","positive":null,"repliesCount":0,"updatedDate":1428414994000,"updatedDateStr":"21:56","userInfo":{"approval":null,"id":null},"versionCode":125},{"approvalsCount":0,"author":{"avatar":"http://account.wandoujia.com/avatar?uid=38695373","id":38695373,"name":"影子","phoneicon":null,"phonename":null,"verified":false},"authorFavorite":"YES","content":"用起来很顺手！","id":10566692,"packageName":"com.sesame.dwgame.xiyou.ky","positive":null,"repliesCount":0,"updatedDate":1428414085000,"updatedDateStr":"21:41","userInfo":{"approval":null,"id":null},"versionCode":125},{"approvalsCount":0,"author":{"avatar":"http://account.wandoujia.com/avatar?uid=38695283","id":38695283,"name":"印不出鱼的","phoneicon":null,"phonename":null,"verified":false},"authorFavorite":"YES","content":"值得支持！","id":10566434,"packageName":"com.sesame.dwgame.xiyou.ky","positive":null,"repliesCount":0,"updatedDate":1428413167000,"updatedDateStr":"21:26","userInfo":{"approval":null,"id":null},"versionCode":125},{"approvalsCount":0,"author":{"avatar":"http://account.wandoujia.com/avatar?uid=38695009","id":38695009,"name":"Sugar","phoneicon":null,"phonename":null,"verified":false},"authorFavorite":"YES","content":"估计会越来越成熟的","id":10565702,"packageName":"com.sesame.dwgame.xiyou.ky","positive":null,"repliesCount":0,"updatedDate":1428410320000,"updatedDateStr":"20:38","userInfo":{"approval":null,"id":null},"versionCode":125},{"approvalsCount":0,"author":{"avatar":"http://account.wandoujia.com/avatar?uid=38694921","id":38694921,"name":"楼下小黑你好强大","phoneicon":null,"phonename":null,"verified":false},"authorFavorite":"YES","content":"还是很满意的","id":10565340,"packageName":"com.sesame.dwgame.xiyou.ky","positive":null,"repliesCount":0,"updatedDate":1428408698000,"updatedDateStr":"20:11","userInfo":{"approval":null,"id":null},"versionCode":125},{"approvalsCount":0,"author":{"avatar":"http://account.wandoujia.com/avatar?uid=38694789","id":38694789,"name":"我怎么了","phoneicon":null,"phonename":null,"verified":false},"authorFavorite":"YES","content":"值得一玩","id":10565046,"packageName":"com.sesame.dwgame.xiyou.ky","positive":null,"repliesCount":0,"updatedDate":1428406695000,"updatedDateStr":"19:38","userInfo":{"approval":null,"id":null},"versionCode":125},{"approvalsCount":0,"author":{"avatar":"http://account.wandoujia.com/avatar?uid=38694659","id":38694659,"name":"我病态","phoneicon":null,"phonename":null,"verified":false},"authorFavorite":"YES","content":"内存很小","id":10564386,"packageName":"com.sesame.dwgame.xiyou.ky","positive":null,"repliesCount":0,"updatedDate":1428402420000,"updatedDateStr":"18:27","userInfo":{"approval":null,"id":null},"versionCode":125},{"approvalsCount":0,"author":{"avatar":"http://account.wandoujia.com/avatar?uid=38694519","id":38694519,"name":"迈着小碎步踏上不归路","phoneicon":null,"phonename":null,"verified":false},"authorFavorite":"YES","content":"游戏还好 不过不失","id":10556528,"packageName":"com.sesame.dwgame.xiyou.ky","positive":null,"repliesCount":0,"updatedDate":1428330852000,"updatedDateStr":"22:34","userInfo":{"approval":null,"id":null},"versionCode":125}],"commentsCount":950,"userFavorite":"UNKNOWN","mediaComments":[],"user":null}                
            </pre>
            </p>
            <p>
                <b>网站名称 ： </b> 360手机助手
                <br/>
                <b>网址 ： </b> <a href="zhushou.360.cn" target="_blank">http://zhushou.360.cn</a>        
            </p>
            <p>
                <b>爬取地址 ： </b> 
            <pre>
http://intf.baike.360.cn/index.php?name=360手机卫士&c=message&a=getmessage&start=0&count=10
            </pre>
            <b>参数列表 ： </b>
            <pre>
name=360手机卫士 app的名称
c=message
a=getMessage
start=0 
start此次获取评论开始的位置
count=10
count 此次获取评论的条数
            </pre>
            <b>爬取结果 : </b>
            <pre>
{"errno":0,"error":"","data":{"soft_pname":"360\u624b\u673a\u536b\u58eb","total":54957,"messages":[{"content":"360\u624b\u673a\u536b\u58eb\u592a\u597d\u7528\u5566\uff0c\u7ed95\u661f\u597d\u8bc4\u3002\n\u63a8\u8350\u5e94\u7528\uff1a\u73b0\u5728\u6bd4\u5fae\u4fe1\u66f4\u597d\u73a9\u7684\u8f6f\u4ef6\u53eb\u505a\u5728\u573a\uff0c360\u641c\u7d22\u4e00\u4e0b\u5728\u573a\u5c31\u53ef\u4ee5\u4e0b\u8f7d\uff0c500\u7c73\u5185\u6240\u6709\u7684\u597d\u53cb\u4e00\u7f51\u6253\u5c3d\u3002","create_time":"2015-03-20 10:42:32","type":"best","msgid":"612225561","username":"15113511513","image_url":"http:\/\/u1.qhimg.com\/qhimg\/quc\/48_48\/22\/02\/55\/220255dq9816.3eceac.jpg","isadmin":"","qid":"127743519"},{"content":"blood","create_time":"2015-03-14 13:47:47","type":"best","msgid":"612108326","username":"xinansheji","image_url":"http:\/\/quc.qhimg.com\/dm\/48_48_100\/t01c6d8f6604aeb07af.jpg","isadmin":"","qid":"147877510"}]}}
            </pre>
            </p>            
            <p>
                <b>网站名称 ： </b> 应用宝
                <br/>
                <b>网址 ： </b> <a href="http://android.myapp.com" target="_blank">http://android.myapp.com</a>        
            </p>
            <p>
                <b>爬取地址：</b>    
            <pre>
http://android.myapp.com/myapp/app/comment.htm?apkName=com.tencent.tmgp.zxzrmj.android&apkCode=4&p=1&fresh=0.266666&contextData=
            </pre>
            <b>参数列表：</b>   
            <pre>
apkName-应用名称
apkCode-apk代码编号 
p-评论的页码 
fresh-是一个随机数 Math.random() 
contentData-当前评论页面的标示，它的值从上一页评论的json数据obj.contextData中获取，第一页的contextData为空 

备注：
 apkName 和 apkCode的获取 可以从
http://android.myapp.com/myapp/detail.htm?apkName=com.tencent.tmgp.zxzrmj.android
页面中获取。
在返回的页面的最下端由一段js代码
&lt;script type="text/javascript"&gt;
var appDetailData = {
	orgame : "1",
	apkName : "com.tencent.tmgp.zxzrmj.android",
	apkCode : "4",
	appId : "11686497",
	appName: "真人麻将",
	iconUrl:"http://pp.myapp.com/ma_icon/0/icon_11686497_20803580_1427857379/96",
	appScore:"",
	downTimes:"58792",
	downUrl:"http://dd.myapp.com/16891/257A5E29D0D829C45AAA92E3E8D45D56.apk?fsname=com.tencent.tmgp.zxzrmj.android_2.2.7.4_4.apk&asr=8eff",
	tipsUpDown:"false"
}
&lt;/script&gt;
            </pre>                
            <b>爬取结果</b>
            <pre>
{
    "total":null,
    "count":null,
    "obj":
            {
                "total":13,
                "contextData":"id=904563757894201344,t=1426238490",
                "ret":0,
                "hasNext":1,
                "commentDetails":
                    [
                        {
                            "content":"很好玩，流畅，画面也不错！每天登录有送游戏币，还可以抽奖，挺好的！",
                            "pkgName":null,
                            "uin":41620816,
                            "nickName":"conquer",
                            "versionCode":4,
                            "createdTime":1427794999,
                            "score":5,
                            "phoneMode":null,
                            "phoneBrand":null
                        },
                        {
                            "content":"垃圾，千萬不要下載",
                            "pkgName":null,
                            "uin":690657907,
                            "nickName":"★濪殇☆",
                            "versionCode":3,
                            "createdTime":1427687388,
                            "score":1,
                            "phoneMode":null,
                            "phoneBrand":null
                        },
                        {
                            "content":"一般还可以玩",
                            "pkgName":null,
                            "uin":0,
                            "nickName":"孤天凡",
                            "versionCode":3,
                            "createdTime":1427501203,
                            "score":4,
                            "phoneMode":null,
                            "phoneBrand":null
                        },
                        {
                            "content":"很好玩，有很多妹子:-P",
                            "pkgName":null,
                            "uin":3215883439,
                            "nickName":"海阔天空",
                            "versionCode":3,
                            "createdTime":1427286717,
                            "score":5,"phoneMode":null,
                            "phoneBrand":null
                        },
                        {
                            "content":"为啥说的不是普通话",
                            "pkgName":null,
                            "uin":1416052242,
                            "nickName":"右手边的依恋。",
                            "versionCode":2,
                            "createdTime":1426238490,
                            "score":1,
                            "phoneMode":null,
                            "phoneBrand":null
                        }
                    ]
            },
    "pageContext":null,
    "success":true,
    "pageSize":null,
    "msg":null
}
            </pre>
            </p>
            <p>
                <b>网站名称 ： </b> 百度手机助手
                <br/>
                <b>网址 ： </b> <a href="http://shouji.baidu.com" target="_blank">http://shouji.baidu.com</a>        
            </p>
            <p>
                <b>爬取地址：</b>  
            <pre>
http://shouji.baidu.com/comment?action_type=getCommentList&groupid=2971375&pn=11                
            </pre>
            <b>参数列表：</b>
            <pre>
action_type=getCommentList 
groupid= 2971375 apk的groupid 
此值的获取 在这个apk的详情页面 http://shouji.baidu.com/soft/item?docid=7632265&from=as&f=all%40indexrecommend=%401 中由这样一段代码
&lt;div class="app-intro"&gt;
    &lt;div class="intro-top"&gt;
    ...
    &lt;/div&gt;
    &lt;input type="hidden" value="2971375" name="groupid" &gt;&lt;/input&gt;
在这段代码中获取name为groupid的input元素的值即可。
pn=11 评论的页码
如何获取页面的总数呢？
  在获取评论页面的结果中（如下面的换回结果），有一个类型为hidden的input元素，其名称为totalpage，它的value值即为评论的总页面
            </pre>
            <b>爬取结果 ：</b>
            <pre>
&lt;ol class="comment-list"&gt;
    &lt;input type="hidden" name="totalpage" value="109" /&gt;
        &lt;li class="comment"&gt;
        &lt;div class="comment-icon"&gt;&lt;/div&gt;
        &lt;div class="comment-info"&gt;
            &lt;div&gt;&lt;em&gt;11sfddk54&lt;/em&gt;&lt;/div&gt;
            &lt;div&gt;&lt;p&gt;太方便了！&lt;/p&gt;&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class="comment-time"&gt;2015-04-06 14:56&lt;/div&gt;
    &lt;/li&gt;
        &lt;li class="comment"&gt;
        &lt;div class="comment-icon"&gt;&lt;/div&gt;
        &lt;div class="comment-info"&gt;
            &lt;div&gt;&lt;em&gt;用户1334735201&lt;/em&gt;&lt;/div&gt;
            &lt;div&gt;&lt;p&gt;不错....&lt;/p&gt;&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class="comment-time"&gt;2015-04-06 14:52&lt;/div&gt;
    &lt;/li&gt;
        &lt;li class="comment"&gt;
        &lt;div class="comment-icon"&gt;&lt;/div&gt;
        &lt;div class="comment-info"&gt;
            &lt;div&gt;&lt;em&gt;133****1388&lt;/em&gt;&lt;/div&gt;
            &lt;div&gt;&lt;p&gt;一直在用挺好的&lt;/p&gt;&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class="comment-time"&gt;2015-04-06 14:02&lt;/div&gt;
    &lt;/li&gt;
        &lt;li class="comment"&gt;
        &lt;div class="comment-icon"&gt;&lt;/div&gt;
        &lt;div class="comment-info"&gt;
            &lt;div&gt;&lt;em&gt;jessicact&lt;/em&gt;&lt;/div&gt;
            &lt;div&gt;&lt;p&gt;。。。。。&lt;/p&gt;&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class="comment-time"&gt;2015-04-06 14:01&lt;/div&gt;
    &lt;/li&gt;
        &lt;li class="comment"&gt;
        &lt;div class="comment-icon"&gt;&lt;/div&gt;
        &lt;div class="comment-info"&gt;
            &lt;div&gt;&lt;em&gt;用户3329383304&lt;/em&gt;&lt;/div&gt;
            &lt;div&gt;&lt;p&gt;&#039;别辣&#039;笔&#039;春备课组&lt;/p&gt;&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class="comment-time"&gt;2015-04-06 14:00&lt;/div&gt;
    &lt;/li&gt;
        &lt;li class="comment"&gt;
        &lt;div class="comment-icon"&gt;&lt;/div&gt;
        &lt;div class="comment-info"&gt;
            &lt;div&gt;&lt;em&gt;zkz30300&lt;/em&gt;&lt;/div&gt;
            &lt;div&gt;&lt;p&gt;很方便使用，不错&lt;/p&gt;&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class="comment-time"&gt;2015-04-06 13:30&lt;/div&gt;
    &lt;/li&gt;
        &lt;li class="comment"&gt;
        &lt;div class="comment-icon"&gt;&lt;/div&gt;
        &lt;div class="comment-info"&gt;
            &lt;div&gt;&lt;em&gt;云之xin&lt;/em&gt;&lt;/div&gt;
            &lt;div&gt;&lt;p&gt;
好评，很好用&lt;/p&gt;&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class="comment-time"&gt;2015-04-06 13:27&lt;/div&gt;
    &lt;/li&gt;
        &lt;li class="comment"&gt;
        &lt;div class="comment-icon"&gt;&lt;/div&gt;
        &lt;div class="comment-info"&gt;
            &lt;div&gt;&lt;em&gt;139****5524&lt;/em&gt;&lt;/div&gt;
            &lt;div&gt;&lt;p&gt;真的是非常好的软件&lt;/p&gt;&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class="comment-time"&gt;2015-04-06 13:26&lt;/div&gt;
    &lt;/li&gt;
        &lt;li class="comment"&gt;
        &lt;div class="comment-icon"&gt;&lt;/div&gt;
        &lt;div class="comment-info"&gt;
            &lt;div&gt;&lt;em&gt;gzsufufugjjj&lt;/em&gt;&lt;/div&gt;
            &lt;div&gt;&lt;p&gt;还不错吧。

&lt;/p&gt;&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class="comment-time"&gt;2015-04-06 13:23&lt;/div&gt;
    &lt;/li&gt;
        &lt;li class="comment"&gt;
        &lt;div class="comment-icon"&gt;&lt;/div&gt;
        &lt;div class="comment-info"&gt;
            &lt;div&gt;&lt;em&gt;用户1654040668&lt;/em&gt;&lt;/div&gt;
            &lt;div&gt;&lt;p&gt;还可以哈。不怕迷路&lt;/p&gt;&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class="comment-time"&gt;2015-04-06 13:17&lt;/div&gt;
    &lt;/li&gt;
    &lt;/ol&gt;
            </pre>
            </p>
        </div>
    </div>
</div>
