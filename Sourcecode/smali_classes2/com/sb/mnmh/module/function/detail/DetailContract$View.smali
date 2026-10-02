.class public interface abstract Lcom/sb/mnmh/module/function/detail/DetailContract$View;
.super Ljava/lang/Object;
.source "DetailContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/detail/DetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract activationStatus(Z)V
.end method

.method public abstract childDel(Z)V
.end method

.method public abstract gatherSpirit(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/monster/DropInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadBirthBean(Lcom/sb/mnmh/module/function/detail/BirthBean;)V
.end method

.method public abstract loadChildBean(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/detail/ChildBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadDropList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/monster/DropInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadEffect(Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V
.end method

.method public abstract loadEffectChild(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;Ljava/lang/String;)V
.end method

.method public abstract loadEquipBean(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/detail/ChildBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadEquipMaterialBean(Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V
.end method

.method public abstract loadFetterBean(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fetter/FetterBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadGatherSpirit(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end method

.method public abstract loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
.end method

.method public abstract loadModeDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
.end method

.method public abstract loadResetBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end method

.method public abstract loadResetChild(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
.end method

.method public abstract loadTalentBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end method

.method public abstract loadTalentCard(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/detail/ChildBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method

.method public abstract updateView()V
.end method
