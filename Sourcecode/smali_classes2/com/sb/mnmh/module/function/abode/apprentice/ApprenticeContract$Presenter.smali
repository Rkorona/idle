.class public abstract Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "ApprenticeContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$Model;",
        "Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addGameApprentice(Ljava/lang/String;)V
.end method

.method public abstract cancelGameApprentice()V
.end method

.method public abstract getApprenticeInfo()V
.end method

.method public abstract getOffGameApprentice()V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
