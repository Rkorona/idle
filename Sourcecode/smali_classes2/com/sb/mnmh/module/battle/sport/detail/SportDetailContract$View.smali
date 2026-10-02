.class public interface abstract Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;
.super Ljava/lang/Object;
.source "SportDetailContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract loadBigMonsterDetailBean(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V
.end method

.method public abstract loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
.end method

.method public abstract loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
.end method

.method public abstract loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V
.end method

.method public abstract loadUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
