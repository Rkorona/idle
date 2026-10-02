.class public final synthetic Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$HIPD3WAj-JGRaNTM9gt3c_rF_qU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$HIPD3WAj-JGRaNTM9gt3c_rF_qU;->f$0:Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStorePresenter$HIPD3WAj-JGRaNTM9gt3c_rF_qU;->f$0:Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->lambda$buyTrade$2$GoldStorePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
