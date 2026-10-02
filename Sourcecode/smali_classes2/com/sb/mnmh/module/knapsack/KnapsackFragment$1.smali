.class Lcom/sb/mnmh/module/knapsack/KnapsackFragment$1;
.super Ljava/lang/Object;
.source "KnapsackFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/knapsack/KnapsackFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/knapsack/KnapsackFragment;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackFragment$1;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackFragment$1;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->access$000(Lcom/sb/mnmh/module/knapsack/KnapsackFragment;)Lcom/sb/mnmh/databinding/ActivityKnapsackFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityKnapsackFragmentBinding;->searchEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackFragment$1;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->closeKeyboard()V

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackFragment$1;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->goodName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackFragment$1;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->params:[Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackFragment$1;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->params:[Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackFragment$1;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->access$000(Lcom/sb/mnmh/module/knapsack/KnapsackFragment;)Lcom/sb/mnmh/databinding/ActivityKnapsackFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityKnapsackFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackFragment$1;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/knapsack/KnapsackFragment;->params:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method
