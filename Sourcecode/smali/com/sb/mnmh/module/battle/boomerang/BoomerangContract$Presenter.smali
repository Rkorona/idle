.class public abstract Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "BoomerangContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$Model;",
        "Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addBoomerang()V
.end method

.method public abstract getBoomerangInfo()V
.end method

.method public abstract getTabList()V
.end method

.method public abstract grabBoomerangById(Ljava/lang/String;)V
.end method

.method public abstract refreshBoomerang(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
