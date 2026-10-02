.class public interface abstract Lcom/sb/mnmh/module/battle/monster/MonsterContract$View;
.super Ljava/lang/Object;
.source "MonsterContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/monster/MonsterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract goDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
.end method

.method public abstract initData()V
.end method

.method public abstract loadMapMaster(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
