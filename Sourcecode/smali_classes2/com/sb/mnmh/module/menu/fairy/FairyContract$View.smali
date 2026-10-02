.class public interface abstract Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;
.super Ljava/lang/Object;
.source "FairyContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/fairy/FairyContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract changeAccount(Lcom/sb/mnmh/module/menu/fairy/FairyBean;)V
.end method

.method public abstract loadFairyListBean(Lcom/sb/mnmh/module/menu/fairy/FairyListBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
