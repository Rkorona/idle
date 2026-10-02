.class public final synthetic Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$a4DB3gZ7n3agCHfPPKbOA5u-iHc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/BattlePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/BattlePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$a4DB3gZ7n3agCHfPPKbOA5u-iHc;->f$0:Lcom/sb/mnmh/module/battle/BattlePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/-$$Lambda$BattlePresenter$a4DB3gZ7n3agCHfPPKbOA5u-iHc;->f$0:Lcom/sb/mnmh/module/battle/BattlePresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/BattlePresenter;->lambda$request$0$BattlePresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
