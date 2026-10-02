.class public abstract Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "ChoiceEquipContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$Model;",
        "Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addEquipChild(Ljava/lang/String;)V
.end method

.method public abstract addEquipChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract delEquipChild(Ljava/lang/String;)V
.end method

.method public abstract dels(Ljava/lang/String;)V
.end method

.method public abstract getBaseInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getChildMonoTotal()V
.end method

.method public abstract getMaterial(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
.end method

.method public abstract getReloadMaterial(Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract lock(Ljava/lang/String;)V
.end method

.method public abstract modeUpStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method

.method public abstract resetMonoType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract succinctMonoType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unlock(Ljava/lang/String;)V
.end method
