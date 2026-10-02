.class public abstract Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "MenuActivityDetailContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$Model;",
        "Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getDetailActivity(Ljava/lang/String;)V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)V
.end method

.method public abstract pickActivity(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
