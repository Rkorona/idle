.class public interface abstract Lcom/sb/mnmh/module/menu/luck/LuckContract$View;
.super Ljava/lang/Object;
.source "LuckContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/luck/LuckContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract loadLuckResult(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/menu/luck/LuckGoodBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onItemClick(Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;)V
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
