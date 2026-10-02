.class public final synthetic Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$UtjzsChjl61ABYmwfif99iraTuI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;

.field private final synthetic f$1:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$UtjzsChjl61ABYmwfif99iraTuI;->f$0:Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;

    iput-object p2, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$UtjzsChjl61ABYmwfif99iraTuI;->f$1:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$UtjzsChjl61ABYmwfif99iraTuI;->f$0:Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackPresenter$UtjzsChjl61ABYmwfif99iraTuI;->f$1:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    check-cast p1, Lcom/sb/mnmh/module/function/update/UpdateBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->lambda$getJHMater$8$KnapsackPresenter(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;Lcom/sb/mnmh/module/function/update/UpdateBean;)V

    return-void
.end method
