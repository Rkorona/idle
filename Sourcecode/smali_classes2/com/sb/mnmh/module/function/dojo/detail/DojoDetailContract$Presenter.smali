.class public abstract Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "DojoDetailContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$Model;",
        "Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract gameDaoChangRentDetail(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract takeTree(Ljava/lang/String;)V
.end method

.method public abstract unlockMap(Ljava/lang/String;)V
.end method

.method public abstract wearTree(Ljava/lang/String;Ljava/lang/String;)V
.end method
