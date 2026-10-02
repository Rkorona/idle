.class public abstract Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "StampContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/fengling/stamp/StampContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$Model;",
        "Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract engraving()V
.end method

.method public abstract engraving(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract unloadEngraving(Ljava/lang/String;)V
.end method
