.class public abstract Lcom/sb/mnmh/module/function/abode/child/ChildContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "ChildContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/abode/child/ChildContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/abode/child/ChildContract$Model;",
        "Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;",
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
.method public abstract childTakeOff(Ljava/lang/String;)V
.end method

.method public abstract dels(Ljava/lang/String;)V
.end method

.method public abstract getChildTotal()V
.end method

.method public abstract getTotemTotal()V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
.end method

.method public abstract levelName(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract remark(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract totemTakeOff(Ljava/lang/String;)V
.end method

.method public abstract wearChildGoods(Ljava/lang/String;)V
.end method

.method public abstract wearTotemGoods(Ljava/lang/String;)V
.end method
