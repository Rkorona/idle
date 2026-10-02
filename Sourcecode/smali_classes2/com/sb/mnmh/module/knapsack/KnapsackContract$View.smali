.class public interface abstract Lcom/sb/mnmh/module/knapsack/KnapsackContract$View;
.super Ljava/lang/Object;
.source "KnapsackContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/knapsack/KnapsackContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract goDetail(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V
.end method

.method public abstract loadJHMater(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method

.method public abstract updateList()V
.end method
