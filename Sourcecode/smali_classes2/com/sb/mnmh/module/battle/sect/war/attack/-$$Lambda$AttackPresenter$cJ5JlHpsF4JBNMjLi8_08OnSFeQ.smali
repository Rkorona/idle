.class public final synthetic Lcom/sb/mnmh/module/battle/sect/war/attack/-$$Lambda$AttackPresenter$cJ5JlHpsF4JBNMjLi8_08OnSFeQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/sect/war/attack/AttackPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/sect/war/attack/AttackPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/-$$Lambda$AttackPresenter$cJ5JlHpsF4JBNMjLi8_08OnSFeQ;->f$0:Lcom/sb/mnmh/module/battle/sect/war/attack/AttackPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/attack/-$$Lambda$AttackPresenter$cJ5JlHpsF4JBNMjLi8_08OnSFeQ;->f$0:Lcom/sb/mnmh/module/battle/sect/war/attack/AttackPresenter;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/sect/war/attack/AttackPresenter;->lambda$request$0$AttackPresenter(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
