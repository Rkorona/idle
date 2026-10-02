.class public Lcom/sb/mnmh/module/battle/map/DifDetailBean;
.super Ljava/lang/Object;
.source "DifDetailBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public diffcultId:Ljava/lang/String;

.field public diffcultIdIncome:Ljava/lang/String;

.field public diffcultIdTimes:Ljava/lang/String;

.field public diffcultName:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public resistance:Ljava/lang/String;

.field public vipLevel:Ljava/lang/String;


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

    const/4 p1, 0x0

    return-object p1
.end method
