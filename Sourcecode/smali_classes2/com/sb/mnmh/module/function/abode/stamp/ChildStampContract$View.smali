.class public interface abstract Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;
.super Ljava/lang/Object;
.source "ChildStampContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract effectSingle(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
.end method

.method public abstract engraving(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/detail/ChildBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadEffect(Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V
.end method

.method public abstract loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V
.end method

.method public abstract refreshData()V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
