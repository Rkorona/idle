.class public abstract Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "BingNoContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$Model;",
        "Lcom/sb/mnmh/module/function/abode/bing/no/BingNoContract$View;",
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
.method public abstract getCampMaterial(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract jinHua(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract wearGoods(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;)V
.end method

.method public abstract wearGoods(Ljava/lang/String;Ljava/lang/String;)V
.end method
