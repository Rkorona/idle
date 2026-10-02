.class public abstract Lcom/sb/mnmh/module/function/fengling/FenglingContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "FenglingContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/fengling/FenglingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/fengling/FenglingContract$Model;",
        "Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;",
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
.method public abstract del(ILjava/lang/String;)V
.end method

.method public abstract dels(Ljava/lang/String;)V
.end method

.method public abstract forge(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getFenLingTotal()V
.end method

.method public abstract getFengLingList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLevel()V
.end method

.method public abstract getWearFengLingList()V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;)V
.end method

.method public abstract goMark(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract taskOff(Ljava/lang/String;)V
.end method

.method public abstract upgrade(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract wearGoods(Ljava/lang/String;)V
.end method
