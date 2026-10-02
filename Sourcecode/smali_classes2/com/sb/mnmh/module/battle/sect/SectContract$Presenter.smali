.class public abstract Lcom/sb/mnmh/module/battle/sect/SectContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "SectContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sect/SectContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/battle/sect/SectContract$Model;",
        "Lcom/sb/mnmh/module/battle/sect/SectContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addSect(Ljava/lang/String;)V
.end method

.method public abstract declareFight(Ljava/lang/String;)V
.end method

.method public abstract fightEnd(Ljava/lang/String;)V
.end method

.method public abstract fighting(Ljava/lang/String;)V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/battle/sect/SectInfoBean;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
