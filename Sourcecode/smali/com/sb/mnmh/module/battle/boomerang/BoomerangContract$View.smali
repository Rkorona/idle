.class public interface abstract Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;
.super Ljava/lang/Object;
.source "BoomerangContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract initData()V
.end method

.method public abstract loadBoomerangInfo(Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;)V
.end method

.method public abstract loadRefreshInfoBean(Lcom/sb/mnmh/module/battle/boomerang/RefreshInfoBean;)V
.end method

.method public abstract loadWeaponTab(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
