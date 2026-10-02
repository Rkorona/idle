.class public interface abstract Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;
.super Ljava/lang/Object;
.source "WorkShopContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/workshop/WorkShopContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract exchangeStatus(Z)V
.end method

.method public abstract loadChildBean(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadChildBean(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract loadFenLingBean(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadHandBookBean(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/detail/ChildBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
