.class public Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;
.super Ljava/lang/Object;
.source "SectDetailBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public base:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

.field public diffcult_id:Ljava/lang/String;

.field public is_add:Z

.field public is_master:Z

.field public num:Ljava/lang/String;

.field public postion_need_num:Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;

.field public sects_need_num:Lcom/sb/mnmh/module/battle/sect/detail/SectsNeedNumBean;

.field public user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
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

    const/4 p1, 0x0

    return-object p1
.end method
