.class public abstract Lcom/sb/mnmh/module/menu/luck/LuckContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "LuckContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/luck/LuckContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/menu/luck/LuckContract$Model;",
        "Lcom/sb/mnmh/module/menu/luck/LuckContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDrawLuck(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getFreeLuck(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onItemClick(Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
