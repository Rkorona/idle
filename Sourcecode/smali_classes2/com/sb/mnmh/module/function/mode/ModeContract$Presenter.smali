.class public abstract Lcom/sb/mnmh/module/function/mode/ModeContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "ModeContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/mode/ModeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/mode/ModeContract$Model;",
        "Lcom/sb/mnmh/module/function/mode/ModeContract$View;",
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
.method public abstract activeFunction(Ljava/lang/String;)V
.end method

.method public abstract activeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getModeList(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
.end method

.method public abstract pickOrg(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
