.class public interface abstract Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract$View;
.super Ljava/lang/Object;
.source "PositionDetailContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract addSects()V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;)V
.end method

.method public abstract hasPk(Ljava/lang/String;)Z
.end method

.method public abstract initData()V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
