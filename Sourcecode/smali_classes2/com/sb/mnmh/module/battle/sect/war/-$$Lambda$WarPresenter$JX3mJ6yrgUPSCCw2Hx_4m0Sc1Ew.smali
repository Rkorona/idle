.class public final synthetic Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$JX3mJ6yrgUPSCCw2Hx_4m0Sc1Ew;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$JX3mJ6yrgUPSCCw2Hx_4m0Sc1Ew;->f$0:Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarPresenter$JX3mJ6yrgUPSCCw2Hx_4m0Sc1Ew;->f$0:Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->lambda$getFightDetail$2$WarPresenter(Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;)V

    return-void
.end method
