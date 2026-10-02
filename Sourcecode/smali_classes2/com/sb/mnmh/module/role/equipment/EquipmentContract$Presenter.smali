.class public abstract Lcom/sb/mnmh/module/role/equipment/EquipmentContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "EquipmentContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/role/equipment/EquipmentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/role/equipment/EquipmentContract$Model;",
        "Lcom/sb/mnmh/module/role/equipment/EquipmentContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract request(Ljava/lang/String;)V
.end method
