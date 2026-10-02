.class public interface abstract Lcom/sb/mnmh/module/login/LoginContract$View;
.super Ljava/lang/Object;
.source "LoginContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/login/LoginContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract autoRegisterStatus(ZLcom/sb/mnmh/module/login/AutoRegisterBean;)V
.end method

.method public abstract loginStatus(Z)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
