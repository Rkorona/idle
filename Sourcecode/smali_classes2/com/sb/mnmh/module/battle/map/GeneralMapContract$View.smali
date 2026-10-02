.class public interface abstract Lcom/sb/mnmh/module/battle/map/GeneralMapContract$View;
.super Ljava/lang/Object;
.source "GeneralMapContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/map/GeneralMapContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract allPass(Z)V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V
.end method

.method public abstract loadMapList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/MapInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadWorldList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/WorldBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pass(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
.end method

.method public abstract refreshData()V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
