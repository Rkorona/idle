.class public interface abstract Lcom/sb/mnmh/module/function/mode/ModeContract$View;
.super Ljava/lang/Object;
.source "ModeContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/mode/ModeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract activeFunction(Ljava/lang/String;)V
.end method

.method public abstract getModeList()V
.end method

.method public abstract goDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
.end method

.method public abstract loadModeList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
