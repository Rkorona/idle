.class public interface abstract Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract$View;
.super Ljava/lang/Object;
.source "WatchContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sect/war/watch/WatchContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract fight(Lcom/sb/mnmh/module/battle/sect/fight/FightPersonBean;)V
.end method

.method public abstract fightStatus(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
