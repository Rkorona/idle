.class public final synthetic Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$53YDO3tMNZY5iVSqC3RUIQjs7uI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$53YDO3tMNZY5iVSqC3RUIQjs7uI;->f$0:Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/fight/-$$Lambda$FightPresenter$53YDO3tMNZY5iVSqC3RUIQjs7uI;->f$0:Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/fight/FightInfoBean;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->lambda$getFightList$2$FightPresenter(Lcom/sb/mnmh/module/battle/sect/fight/FightInfoBean;)V

    return-void
.end method
