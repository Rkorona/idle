.class public final synthetic Lcom/sb/mnmh/module/battle/big/hold/-$$Lambda$HoldPresenter$GHtu-aWZfqKq5TeuhK_xEYsXyyI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/hold/-$$Lambda$HoldPresenter$GHtu-aWZfqKq5TeuhK_xEYsXyyI;->f$0:Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/hold/-$$Lambda$HoldPresenter$GHtu-aWZfqKq5TeuhK_xEYsXyyI;->f$0:Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/big/hold/HoldPresenter;->lambda$request$0$HoldPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
