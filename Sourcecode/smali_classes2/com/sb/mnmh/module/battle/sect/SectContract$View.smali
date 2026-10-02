.class public interface abstract Lcom/sb/mnmh/module/battle/sect/SectContract$View;
.super Ljava/lang/Object;
.source "SectContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sect/SectContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract goDetail(Lcom/sb/mnmh/module/battle/sect/SectInfoBean;)V
.end method

.method public abstract initData()V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method

.method public abstract war(Ljava/lang/String;)V
.end method
