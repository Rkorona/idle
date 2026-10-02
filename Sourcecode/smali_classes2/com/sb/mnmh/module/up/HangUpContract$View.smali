.class public interface abstract Lcom/sb/mnmh/module/up/HangUpContract$View;
.super Ljava/lang/Object;
.source "HangUpContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/up/HangUpContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract endHangUp(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
.end method

.method public abstract loadChildList(Ljava/util/ArrayList;Lcom/sb/mnmh/module/up/HangUpBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/up/HangUpChildBean;",
            ">;",
            "Lcom/sb/mnmh/module/up/HangUpBean;",
            ")V"
        }
    .end annotation
.end method

.method public abstract refreshData()V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
