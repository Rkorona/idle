.class public abstract Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "WorkShopContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/workshop/WorkShopContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/workshop/WorkShopContract$Model;",
        "Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attach(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract childSearch()V
.end method

.method public abstract enhancedTransfer(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getChildMaterial(Ljava/lang/String;)V
.end method

.method public abstract getEquipMaterial(Ljava/lang/String;)V
.end method

.method public abstract listChild(Ljava/lang/String;)V
.end method

.method public abstract listEquipment()V
.end method

.method public abstract listGongFang(Ljava/lang/String;)V
.end method

.method public abstract listMaterial(Ljava/lang/String;Z)V
.end method

.method public abstract listSpecialEffectsCard()V
.end method

.method public abstract noEquipSearch()V
.end method

.method public abstract packageEquipSynthesis(Ljava/util/HashMap;)V
.end method

.method public abstract packageSynthesis(Ljava/util/HashMap;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
