.class public interface abstract Lcom/sb/mnmh/module/battle/sect/fight/FightContract$View;
.super Ljava/lang/Object;
.source "FightContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sect/fight/FightContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract initData()V
.end method

.method public abstract loadFightInfoBean(Lcom/sb/mnmh/module/battle/sect/fight/FightInfoBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
