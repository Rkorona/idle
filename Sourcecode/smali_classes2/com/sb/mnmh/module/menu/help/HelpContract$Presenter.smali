.class public abstract Lcom/sb/mnmh/module/menu/help/HelpContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "HelpContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/help/HelpContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/menu/help/HelpContract$Model;",
        "Lcom/sb/mnmh/module/menu/help/HelpContract$View;",
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
.method public abstract allTG(Ljava/lang/String;)V
.end method

.method public abstract getMapDimension()V
.end method

.method public abstract onePass()V
.end method

.method public abstract pass(Ljava/lang/String;)V
.end method

.method public abstract passList()V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
