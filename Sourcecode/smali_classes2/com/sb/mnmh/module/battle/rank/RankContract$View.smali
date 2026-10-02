.class public interface abstract Lcom/sb/mnmh/module/battle/rank/RankContract$View;
.super Ljava/lang/Object;
.source "RankContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/rank/RankContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract initData()V
.end method

.method public abstract loadPick(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
.end method

.method public abstract loadRankBean(Lcom/sb/mnmh/module/battle/rank/RankBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
