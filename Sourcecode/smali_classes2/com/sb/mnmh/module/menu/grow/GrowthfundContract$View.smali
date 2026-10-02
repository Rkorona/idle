.class public interface abstract Lcom/sb/mnmh/module/menu/grow/GrowthfundContract$View;
.super Ljava/lang/Object;
.source "GrowthfundContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/grow/GrowthfundContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract hasPick(Ljava/lang/String;)V
.end method

.method public abstract loadBenefitsStatus(Z)V
.end method

.method public abstract loadGrowInfoBean(Lcom/sb/mnmh/module/menu/grow/GrowInfoBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
