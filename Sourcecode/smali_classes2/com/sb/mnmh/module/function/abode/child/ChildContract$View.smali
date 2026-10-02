.class public interface abstract Lcom/sb/mnmh/module/function/abode/child/ChildContract$View;
.super Ljava/lang/Object;
.source "ChildContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/abode/child/ChildContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract goDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
.end method

.method public abstract loadChildNumBean(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V
.end method

.method public abstract refreshData()V
.end method

.method public abstract remark(Ljava/lang/String;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
