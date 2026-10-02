.class public final synthetic Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$eN-mb-PsnnLq2Uxylaz3uqGl6Uc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$eN-mb-PsnnLq2Uxylaz3uqGl6Uc;->f$0:Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/watch/-$$Lambda$WatchPresenter$eN-mb-PsnnLq2Uxylaz3uqGl6Uc;->f$0:Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchPresenter;->lambda$request$0$WatchPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
