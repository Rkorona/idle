.class public final synthetic Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyPresenter$siNpsjYf_IxstX5hDjbkKzFSAmU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/strategy/StrategyPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/strategy/StrategyPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyPresenter$siNpsjYf_IxstX5hDjbkKzFSAmU;->f$0:Lcom/sb/mnmh/module/strategy/StrategyPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/strategy/-$$Lambda$StrategyPresenter$siNpsjYf_IxstX5hDjbkKzFSAmU;->f$0:Lcom/sb/mnmh/module/strategy/StrategyPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/strategy/StrategyPresenter;->lambda$request$0$StrategyPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
