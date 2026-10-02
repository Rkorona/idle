.class public interface abstract Lcom/sb/mnmh/module/battle/sect/position/PositionContract$View;
.super Ljava/lang/Object;
.source "PositionContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sect/position/PositionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract friendAdd(Ljava/lang/String;)V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;)V
.end method

.method public abstract goRank(Ljava/lang/String;)V
.end method

.method public abstract loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
.end method

.method public abstract loadSectsDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
.end method

.method public abstract refreshData()V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
