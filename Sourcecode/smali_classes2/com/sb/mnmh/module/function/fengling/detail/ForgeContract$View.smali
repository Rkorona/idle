.class public interface abstract Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;
.super Ljava/lang/Object;
.source "ForgeContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract forgeExpStatus(Z)V
.end method

.method public abstract forgeStatus(Z)V
.end method

.method public abstract loadAllDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
.end method

.method public abstract loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
