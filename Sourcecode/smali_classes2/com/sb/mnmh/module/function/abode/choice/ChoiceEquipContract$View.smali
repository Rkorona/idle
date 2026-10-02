.class public interface abstract Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;
.super Ljava/lang/Object;
.source "ChoiceEquipContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract addEquipChild(Ljava/lang/String;)V
.end method

.method public abstract addEquipStatus(Z)V
.end method

.method public abstract delEquipChild(Ljava/lang/String;)V
.end method

.method public abstract loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Ljava/lang/String;)V
.end method

.method public abstract loadMaterialBean(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadMonoNumBean(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V
.end method

.method public abstract refreshData()V
.end method

.method public abstract reloadMaterial(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
