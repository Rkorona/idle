.class public Lcom/sb/mnmh/module/menu/activity/ExcitingBean;
.super Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailBean;
.source "ExcitingBean.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailBean;-><init>()V

    return-void
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

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 15
    new-instance p1, Lcom/sb/mnmh/module/menu/activity/ExcitingModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/menu/activity/ExcitingModule;-><init>()V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/sb/mnmh/module/menu/activity/ExcitingModule;->getTask(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
