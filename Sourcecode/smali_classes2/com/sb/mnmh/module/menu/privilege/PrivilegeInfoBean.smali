.class public Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;
.super Ljava/lang/Object;
.source "PrivilegeInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public data_id:Ljava/lang/String;

.field public function:Ljava/lang/String;

.field public function_content:Ljava/lang/String;

.field public function_id:Ljava/lang/String;

.field public function_image:Ljava/lang/String;

.field public function_name:Ljava/lang/String;

.field public function_update_level:Ljava/lang/String;

.field public game_pick:Lcom/sb/mnmh/module/menu/privilege/GamePickBean;

.field public id:Ljava/lang/String;

.field public is_activation:Z

.field public is_equipment:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public level_max:Ljava/lang/String;

.field public level_name:Ljava/lang/String;

.field public pick_time:Ljava/lang/String;

.field public property:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sb/mnmh/module/menu/privilege/PropertyBean;",
            ">;"
        }
    .end annotation
.end field


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

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 52
    new-instance p1, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListModule;->getUserPrivilege()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
