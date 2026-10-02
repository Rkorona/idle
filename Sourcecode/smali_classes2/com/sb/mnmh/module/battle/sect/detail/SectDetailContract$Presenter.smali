.class public abstract Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "SectDetailContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$Model;",
        "Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addGxPosition(Ljava/lang/String;)V
.end method

.method public abstract exitSect()V
.end method

.method public abstract getSectDetail()V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract updatePosition()V
.end method
