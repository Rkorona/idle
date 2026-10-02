.class public abstract Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "InnAttrContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$Model;",
        "Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;",
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
.method public abstract getInnAtt(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
