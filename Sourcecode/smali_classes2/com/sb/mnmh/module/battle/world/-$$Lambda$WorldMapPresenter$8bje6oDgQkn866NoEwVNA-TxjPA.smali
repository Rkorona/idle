.class public final synthetic Lcom/sb/mnmh/module/battle/world/-$$Lambda$WorldMapPresenter$8bje6oDgQkn866NoEwVNA-TxjPA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/world/WorldMapPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/world/WorldMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/world/-$$Lambda$WorldMapPresenter$8bje6oDgQkn866NoEwVNA-TxjPA;->f$0:Lcom/sb/mnmh/module/battle/world/WorldMapPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/world/-$$Lambda$WorldMapPresenter$8bje6oDgQkn866NoEwVNA-TxjPA;->f$0:Lcom/sb/mnmh/module/battle/world/WorldMapPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/world/WorldMapPresenter;->lambda$request$0$WorldMapPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
