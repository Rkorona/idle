.class public interface abstract Lcom/sb/mnmh/module/function/fengling/FenglingContract$View;
.super Ljava/lang/Object;
.source "FenglingContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/fengling/FenglingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract delPosition(IZ)V
.end method

.method public abstract forge(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;)V
.end method

.method public abstract goMark(Ljava/lang/String;)V
.end method

.method public abstract loadFenLingNumBean(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V
.end method

.method public abstract loadFengLingList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadWearFengLingList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method

.method public abstract updateView()V
.end method

.method public abstract upgrade(Ljava/lang/String;Ljava/lang/String;)V
.end method
