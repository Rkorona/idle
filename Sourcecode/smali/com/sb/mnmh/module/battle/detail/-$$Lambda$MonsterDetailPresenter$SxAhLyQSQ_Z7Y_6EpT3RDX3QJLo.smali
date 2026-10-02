.class public final synthetic Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$SxAhLyQSQ_Z7Y_6EpT3RDX3QJLo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$SxAhLyQSQ_Z7Y_6EpT3RDX3QJLo;->f$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailPresenter$SxAhLyQSQ_Z7Y_6EpT3RDX3QJLo;->f$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->lambda$getLessMonsterDetail$20$MonsterDetailPresenter(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V

    return-void
.end method
