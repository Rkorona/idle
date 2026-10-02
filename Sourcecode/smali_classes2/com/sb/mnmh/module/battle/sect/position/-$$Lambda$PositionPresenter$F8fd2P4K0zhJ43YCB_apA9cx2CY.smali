.class public final synthetic Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$F8fd2P4K0zhJ43YCB_apA9cx2CY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$F8fd2P4K0zhJ43YCB_apA9cx2CY;->f$0:Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/-$$Lambda$PositionPresenter$F8fd2P4K0zhJ43YCB_apA9cx2CY;->f$0:Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->lambda$addSects$10$PositionPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
