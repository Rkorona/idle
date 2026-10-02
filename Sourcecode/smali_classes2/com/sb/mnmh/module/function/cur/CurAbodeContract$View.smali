.class public interface abstract Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;
.super Ljava/lang/Object;
.source "CurAbodeContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/cur/CurAbodeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract loadCurNumInfoBean(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadData(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
