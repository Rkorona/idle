.class public abstract Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "ExcitDetailContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$Model;",
        "Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRecharge(Ljava/lang/String;)V
.end method

.method public abstract pickUp(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
