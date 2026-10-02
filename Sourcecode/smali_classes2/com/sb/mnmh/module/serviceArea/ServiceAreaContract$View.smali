.class public interface abstract Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract$View;
.super Ljava/lang/Object;
.source "ServiceAreaContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/serviceArea/ServiceAreaContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract loadAreaUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
.end method

.method public abstract onItemClick(Lcom/sb/mnmh/module/serviceArea/ServiceAreaInfoBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
