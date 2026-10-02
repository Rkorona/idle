.class public abstract Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "ForgeContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$Model;",
        "Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;",
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
.method public abstract forge(Ljava/lang/String;)V
.end method

.method public abstract functionAll(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract functionType(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract nextStep(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
