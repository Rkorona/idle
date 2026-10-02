.class public abstract Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "FestiveDetailContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailContract$Model;",
        "Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailContract$View;",
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
.method public abstract giftDetail(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
