.class public interface abstract Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract$View;
.super Ljava/lang/Object;
.source "SeaMapContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/activitys/sea/map/SeaMapContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
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

.method public abstract showMsg(Ljava/lang/String;)V
.end method
