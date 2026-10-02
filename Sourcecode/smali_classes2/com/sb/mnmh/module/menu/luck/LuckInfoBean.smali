.class public Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;
.super Ljava/lang/Object;
.source "LuckInfoBean.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/listview/IListBean;


# instance fields
.field public good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

.field public good_num:Ljava/lang/String;

.field public luck_draw_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
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

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "luck_draw_type"

    const-string p3, "1"

    .line 28
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p2, Lcom/sb/mnmh/module/menu/luck/LuckModule;

    invoke-direct {p2}, Lcom/sb/mnmh/module/menu/luck/LuckModule;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/menu/luck/LuckModule;->getLuckList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
