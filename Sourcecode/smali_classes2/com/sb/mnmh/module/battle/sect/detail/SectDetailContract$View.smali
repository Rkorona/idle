.class public interface abstract Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;
.super Ljava/lang/Object;
.source "SectDetailContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract exitSectStatus(Z)V
.end method

.method public abstract loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
