.class public final synthetic Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$qk3EgZBHvnXw7Jh7jOPomwg313w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$qk3EgZBHvnXw7Jh7jOPomwg313w;->f$0:Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/monster/-$$Lambda$MonsterPresenter$qk3EgZBHvnXw7Jh7jOPomwg313w;->f$0:Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/monster/MonsterPresenter;->lambda$fightMaster$6$MonsterPresenter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    return-void
.end method
