.class public abstract Lcom/sb/mnmh/module/function/dojo/DoJoContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "DoJoContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/dojo/DoJoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/dojo/DoJoContract$Model;",
        "Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract gameDaochangRentDetail()V
.end method

.method public abstract gameDaochangRentList()V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/function/dojo/DoJoBeans;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
