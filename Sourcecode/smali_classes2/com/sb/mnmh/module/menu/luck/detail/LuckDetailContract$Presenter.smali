.class public abstract Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "LuckDetailContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$Model;",
        "Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLuckDetail(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
