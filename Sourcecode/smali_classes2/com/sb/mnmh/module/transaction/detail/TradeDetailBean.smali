.class public Lcom/sb/mnmh/module/transaction/detail/TradeDetailBean;
.super Ljava/lang/Object;
.source "TradeDetailBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public value:Ljava/lang/String;


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

    .line 16
    new-instance p1, Lcom/sb/mnmh/module/transaction/detail/TradeDetailModule;

    invoke-direct {p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailModule;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailModule;->listLog()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
