.class public abstract Lcom/sb/mnmh/module/battle/sport/SportContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "SportContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sport/SportContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/battle/sport/SportContract$Model;",
        "Lcom/sb/mnmh/module/battle/sport/SportContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract listAthletics(Ljava/lang/String;)V
.end method

.method public abstract pick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pk(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
