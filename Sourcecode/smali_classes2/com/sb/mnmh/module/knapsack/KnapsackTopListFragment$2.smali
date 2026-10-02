.class Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment$2;
.super Ljava/lang/Object;
.source "KnapsackTopListFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/dojo/detail/IDojoChoiceInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->lambda$getTab$0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment$2;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public choiceEquipStatus(ZLjava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment$2;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->access$100(Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 104
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/dojo/detail/DojoEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/sb/mnmh/module/function/dojo/detail/DojoEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->postEvent(Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;)V

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment$2;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackTopListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
