.class public abstract Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "ChildStampContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$Model;",
        "Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delEffect(Ljava/lang/String;)V
.end method

.method public abstract effectId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract effectMaterial(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract effectSingle(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract engraving()V
.end method

.method public abstract getChildMaterial(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract refreshEffectSingle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract refreshListEffect(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
