.class public abstract Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "CurAbodeContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/cur/CurAbodeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/cur/CurAbodeContract$Model;",
        "Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;",
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
.method public abstract getListOwner(Ljava/lang/String;I)V
.end method

.method public abstract getMapInfo()V
.end method

.method public abstract oneEndExplore()V
.end method

.method public abstract oneStartExplore()V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
