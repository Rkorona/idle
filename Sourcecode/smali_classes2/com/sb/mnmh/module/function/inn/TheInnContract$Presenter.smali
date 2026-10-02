.class public abstract Lcom/sb/mnmh/module/function/inn/TheInnContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "TheInnContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/inn/TheInnContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/inn/TheInnContract$Model;",
        "Lcom/sb/mnmh/module/function/inn/TheInnContract$View;",
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
.method public abstract endStay(Ljava/lang/String;)V
.end method

.method public abstract giveUpStay(Ljava/lang/String;)V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/function/inn/InnBean;)V
.end method

.method public abstract goDetail(Ljava/lang/String;)V
.end method

.method public abstract operInn(Lcom/sb/mnmh/module/function/inn/InnMineBean;)V
.end method

.method public abstract operInnRoom(Lcom/sb/mnmh/module/function/inn/InnMineBean;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract startStay(Ljava/lang/String;Ljava/lang/String;)V
.end method
