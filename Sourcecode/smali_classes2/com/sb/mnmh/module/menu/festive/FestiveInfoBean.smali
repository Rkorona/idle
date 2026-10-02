.class public Lcom/sb/mnmh/module/menu/festive/FestiveInfoBean;
.super Ljava/lang/Object;
.source "FestiveInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public gift_id:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_pick_up:Z

.field public task_content:Ljava/lang/String;

.field public task_limit:Ljava/lang/String;

.field public task_name:Ljava/lang/String;

.field public task_num:Ljava/lang/String;

.field public task_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 34
    check-cast p3, Ljava/lang/String;

    .line 35
    new-instance p1, Lcom/sb/mnmh/module/menu/festive/FestiveModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/menu/festive/FestiveModule;-><init>()V

    invoke-virtual {p1, p3}, Lcom/sb/mnmh/module/menu/festive/FestiveModule;->festive(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
