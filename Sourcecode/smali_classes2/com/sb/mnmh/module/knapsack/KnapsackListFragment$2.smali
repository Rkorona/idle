.class Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$2;
.super Ljava/lang/Object;
.source "KnapsackListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$2;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment$2;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->pop()V

    return-void
.end method
