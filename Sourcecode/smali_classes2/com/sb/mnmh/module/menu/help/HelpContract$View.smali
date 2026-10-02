.class public interface abstract Lcom/sb/mnmh/module/menu/help/HelpContract$View;
.super Ljava/lang/Object;
.source "HelpContract.java"

# interfaces
.implements Lcom/apesplant/mvp/lib/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/help/HelpContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract loadHelpBean(Lcom/sb/mnmh/module/menu/help/HelpBean;)V
.end method

.method public abstract loadMapDimensions(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/menu/help/MapDimensionBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMsg(Ljava/lang/String;)V
.end method
