.class public abstract Lcom/sb/mnmh/module/up/HangUpContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "HangUpContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/up/HangUpContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/up/HangUpContract$Model;",
        "Lcom/sb/mnmh/module/up/HangUpContract$View;",
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
.method public abstract endHangUp(Lcom/sb/mnmh/module/up/HangUpBean;)V
.end method

.method public abstract getChildList(Lcom/sb/mnmh/module/up/HangUpBean;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract setOfflineChild(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startHangUp(Lcom/sb/mnmh/module/up/HangUpBean;)V
.end method
