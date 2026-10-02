.class public final synthetic Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$DZhUNMY9d6hHt2lNEAIdea6cT-o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$DZhUNMY9d6hHt2lNEAIdea6cT-o;->f$0:Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/-$$Lambda$RechargePresenter$DZhUNMY9d6hHt2lNEAIdea6cT-o;->f$0:Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/transaction/recharge/RechargePresenter;->lambda$androidPay$2$RechargePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
