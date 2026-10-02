.class public interface abstract Lcom/sb/mnmh/module/role/attr/AttrContract$View;
.super Ljava/lang/Object;
.source "AttrContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/role/attr/AttrContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract loadAreaUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
.end method

.method public abstract loadOffLineBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
.end method

.method public abstract loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end method

.method public abstract loadUserUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method

.method public abstract updateLevelStatus(Z)V
.end method

.method public abstract updateUserLevelStatus(Z)V
.end method
