.class public interface abstract Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract$View;
.super Ljava/lang/Object;
.source "ChildEquipContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/abode/equip/ChildEquipContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract goChildEquip(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
.end method

.method public abstract loadEquipList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshData()V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method

.method public abstract taskOffEquip(Ljava/lang/String;)V
.end method

.method public abstract taskOffEquip(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/stamp/StampDelBean;",
            ">;)V"
        }
    .end annotation
.end method
