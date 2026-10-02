.class public final synthetic Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$rrRMFLzgii5icH520ePt2JTn4DM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$rrRMFLzgii5icH520ePt2JTn4DM;->f$0:Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeStorePresenter$rrRMFLzgii5icH520ePt2JTn4DM;->f$0:Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->lambda$cancelBuyTrade$9$TradeStorePresenter(Ljava/lang/Throwable;)V

    return-void
.end method
