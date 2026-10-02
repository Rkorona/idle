.class public Lcom/sb/mnmh/module/api/ApiConfig;
.super Ljava/lang/Object;
.source "ApiConfig.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/api/IApiConfig;


# static fields
.field private static final DEV:I = 0x1

.field private static final DEV_URL_ROOT:Ljava/lang/String; = "http://gametest.firetheword.cn/"

.field private static final EGOFFICIAL:I = 0x3

.field private static final EG_OFFICIAL_URL_ROOT:Ljava/lang/String; = "http://gamexm.jucqh.com/"

.field private static final FIRE_OFFICIAL:I = 0x2

.field private static final FIRE_OFFICIAL_URL_ROOT:Ljava/lang/String; = "http://game.firetheword.cn/"

.field private static final OFFICIAL:I = 0x0

.field private static final OFFICIAL_URL_ROOT:Ljava/lang/String; = "http://game12.firetheword.cn/"

.field private static final SERVER_TYPE:I

.field private static mDefalutInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static mNetWorkInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onHttpBadRequest$1(Ljava/lang/String;)V
    .locals 2

    .line 196
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onHttpBadRequest(Ljava/lang/String;)V
    .locals 2

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sb/mnmh/module/api/-$$Lambda$ApiConfig$sSz02Jftztxph8bSIhmhWlXakPM;

    invoke-direct {v1, p1}, Lcom/sb/mnmh/module/api/-$$Lambda$ApiConfig$sSz02Jftztxph8bSIhmhWlXakPM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onHttpNotFound(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private onHttpTimeErrorRequest(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "okhttp,406 \u9519\u8bef\u63d0\u793a\uff01\uff01\uff01\uff01"

    aput-object v2, v0, v1

    const-string v2, "geolo"

    .line 283
    invoke-static {v2, v0}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :try_start_0
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 287
    invoke-static {v0, v2}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginPsd(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    invoke-static {v0, v1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginStatus(Landroid/content/Context;Z)V

    const/4 v1, 0x0

    .line 289
    invoke-static {v0, v1}, Lcom/sb/mnmh/module/login/TicketBean;->updateTicketBean(Landroid/content/Context;Lcom/sb/mnmh/module/login/TicketBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 291
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-static {v0}, Lcom/sb/mnmh/module/login/LoginActivity;->launch(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 294
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public checkCodeStatus(ILjava/lang/String;Lokhttp3/Response;)V
    .locals 2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u62e6\u622a\u5230\u7684\u9519\u8bef\u4fe1\u606f\uff0ccode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "API"

    invoke-static {v0, p3}, Lcom/socks/library/KLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x190

    if-eq p1, p3, :cond_6

    const/16 p3, 0x191

    if-eq p1, p3, :cond_5

    const/16 p3, 0x194

    if-eq p1, p3, :cond_4

    const/16 p3, 0x196

    if-eq p1, p3, :cond_3

    const/16 p3, 0x19a

    if-eq p1, p3, :cond_2

    const/16 p3, 0x1f4

    if-eq p1, p3, :cond_1

    const/16 p3, 0x1fe

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/api/ApiConfig;->onHttpUnCreate(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/api/ApiConfig;->onHttpInternalError(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/api/ApiConfig;->onHttpUnauthorized(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-direct {p0, p2}, Lcom/sb/mnmh/module/api/ApiConfig;->onHttpTimeErrorRequest(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_4
    invoke-direct {p0, p2}, Lcom/sb/mnmh/module/api/ApiConfig;->onHttpNotFound(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/api/ApiConfig;->onHttpUnauthorized1(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_6
    invoke-direct {p0, p2}, Lcom/sb/mnmh/module/api/ApiConfig;->onHttpBadRequest(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getApiRetryBeanList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apesplant/mvp/lib/api/ApiRetryBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/apesplant/mvp/lib/api/ApiRetryBean;

    .line 162
    new-instance v2, Lcom/apesplant/mvp/lib/api/ApiRetryBean;

    const/16 v3, 0x196

    invoke-direct {v2, v3, v0}, Lcom/apesplant/mvp/lib/api/ApiRetryBean;-><init>(II)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationInterceptorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/sb/mnmh/module/api/ApiConfig;->mDefalutInterceptorList:Ljava/util/List;

    return-object v0
.end method

.method public getAreaId()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/sb/mnmh/module/api/ApiConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, v0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/sb/mnmh/module/api/ApiConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/CommonDataUtils;->getServiceUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://game12.firetheword.cn/"

    :goto_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 62
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeadMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x85

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v2, "android"

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "*/*"

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_version"

    const-string v2, "1"

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "site"

    const-string v2, "game"

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Lcom/sb/mnmh/module/api/ApiConfig;->getAreaId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "areaid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/sb/mnmh/module/api/ApiConfig;->getTicket()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ticket"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Lcom/sb/mnmh/module/api/utils/AuthUtil;->authWord:Ljava/lang/String;

    invoke-static {}, Lcom/sb/mnmh/module/api/utils/AuthUtil;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, Lcom/sb/mnmh/module/api/utils/AuthUtil;->auth:Ljava/lang/String;

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getIsVisitors(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getNetworkInterceptorList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/sb/mnmh/module/api/ApiConfig;->mNetWorkInterceptorList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/sb/mnmh/module/api/ApiConfig;->mNetWorkInterceptorList:Ljava/util/List;

    .line 180
    sget-object v0, Lcom/sb/mnmh/module/api/ApiConfig;->mNetWorkInterceptorList:Ljava/util/List;

    new-instance v1, Lcom/sb/mnmh/module/api/-$$Lambda$ApiConfig$pozI8cTmnW1yM58bMK1f5dvCW7g;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/api/-$$Lambda$ApiConfig$pozI8cTmnW1yM58bMK1f5dvCW7g;-><init>(Lcom/sb/mnmh/module/api/ApiConfig;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_0
    sget-object v0, Lcom/sb/mnmh/module/api/ApiConfig;->mNetWorkInterceptorList:Ljava/util/List;

    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 3

    .line 312
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 313
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/login/TicketBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/login/TicketBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v2, v0, Lcom/sb/mnmh/module/login/TicketBean;->ticket:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/sb/mnmh/module/login/TicketBean;->ticket:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getTimeOut()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public isUserCookie()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$getNetworkInterceptorList$0$ApiConfig(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "okhttp,\u65f6\u95f4\u540c\u6b65\uff01\uff01\uff01\uff01"

    aput-object v2, v0, v1

    const-string v1, "silence"

    .line 182
    invoke-static {v1, v0}, Lcom/socks/library/KLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p0}, Lcom/sb/mnmh/module/api/ApiConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/api/ServiceTime;->syncServiceTime(Lokhttp3/Response;Landroid/content/Context;)V

    return-object p1
.end method

.method public onHttpInternalError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onHttpUnCreate(Ljava/lang/String;)V
    .locals 2

    .line 264
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-static {v0}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaActivity;->launch(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onHttpUnauthorized(Ljava/lang/String;)V
    .locals 2

    .line 219
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/api/ApiConfig;->getIsVisitors(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 224
    invoke-static {v0, v1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginPsd(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 225
    invoke-static {v0, v1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginStatus(Landroid/content/Context;Z)V

    const/4 v1, 0x0

    .line 226
    invoke-static {v0, v1}, Lcom/sb/mnmh/module/login/TicketBean;->updateTicketBean(Landroid/content/Context;Lcom/sb/mnmh/module/login/TicketBean;)V

    .line 228
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-static {v0}, Lcom/sb/mnmh/module/login/LoginActivity;->launch(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHttpUnauthorized1(Ljava/lang/String;)V
    .locals 2

    .line 246
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 248
    invoke-static {v0, v1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginPsd(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 249
    invoke-static {v0, v1}, Lcom/sb/mnmh/module/login/LoginUtil;->setLoginStatus(Landroid/content/Context;Z)V

    const/4 v1, 0x0

    .line 250
    invoke-static {v0, v1}, Lcom/sb/mnmh/module/login/TicketBean;->updateTicketBean(Landroid/content/Context;Lcom/sb/mnmh/module/login/TicketBean;)V

    .line 252
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-static {v0}, Lcom/sb/mnmh/module/login/LoginActivity;->launch(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
