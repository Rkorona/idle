.class public Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;
.super Ljava/lang/Object;
.source "ServiceAreaInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# static fields
.field public static Tag:Ljava/lang/String; = "ServiceAreaInfoBean"


# instance fields
.field public area_index:Ljava/lang/String;

.field public area_name:Ljava/lang/String;

.field public id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;
    .locals 3

    const-class v0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;->Tag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 41
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateServiceAreaInfoBean(Landroid/content/Context;Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;)V
    .locals 2

    const-class v0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;->Tag:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getPageAt(IILjava/io/Serializable;Lcom/apesplant/mvp/lib/api/IApiConfig;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/io/Serializable;",
            ">(IITD;",
            "Lcom/apesplant/mvp/lib/api/IApiConfig;",
            ")",
            "Lio/reactivex/Observable;"
        }
    .end annotation

    .line 33
    new-instance p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;-><init>()V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;->getAreaListById(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
