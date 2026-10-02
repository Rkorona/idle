.class public interface abstract Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;
.super Ljava/lang/Object;
.source "PrivilegeDetailContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract loadActiveStatus(Z)V
.end method

.method public abstract loadPrivilegeInfoBean(Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
