.class public abstract Lcom/sb/mnmh/module/function/wing/WingContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "WingContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/wing/WingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/wing/WingContract$Model;",
        "Lcom/sb/mnmh/module/function/wing/WingContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activeFunction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract divinerefinement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getMapDrop(Ljava/lang/String;)V
.end method

.method public abstract getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract modeLevelFun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract modeMakeHeaven(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract modeMaterial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract modeMethodCoin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract modeUpStep(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
