.class public interface abstract Lcom/sb/mnmh/module/function/fengling/stamp/StampContract$View;
.super Ljava/lang/Object;
.source "StampContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/fengling/stamp/StampContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
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

.method public abstract refreshData()V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method

.method public abstract unloadEngraving(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/stamp/StampDelBean;",
            ">;)V"
        }
    .end annotation
.end method
