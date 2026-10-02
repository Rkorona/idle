.class public interface abstract Lcom/sb/mnmh/module/function/inn/TheInnContract$View;
.super Ljava/lang/Object;
.source "TheInnContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/inn/TheInnContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract goDetail(Lcom/sb/mnmh/module/function/inn/InnBean;)V
.end method

.method public abstract goDetail(Ljava/lang/String;)V
.end method

.method public abstract onRefreshData()V
.end method

.method public abstract oper(Lcom/sb/mnmh/module/function/inn/InnMineBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
