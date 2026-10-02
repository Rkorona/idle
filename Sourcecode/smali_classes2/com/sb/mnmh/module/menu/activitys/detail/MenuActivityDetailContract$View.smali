.class public interface abstract Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;
.super Ljava/lang/Object;
.source "MenuActivityDetailContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract goDetail(Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)V
.end method

.method public abstract loadDetail(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V
.end method

.method public abstract loadReturnData(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
.end method

.method public abstract refreshData()V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
