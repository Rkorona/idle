.class public abstract Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "ChildEquipContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$Model;",
        "Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addEquipChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract goChildEquip(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
.end method

.method public abstract listChildEquip()V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract taskOffEquip(Ljava/lang/String;)V
.end method

.method public abstract taskOffEquip(Ljava/lang/String;Ljava/lang/String;)V
.end method
