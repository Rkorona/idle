.class Lcom/sb/mnmh/module/knapsack/KnapsackVH$12;
.super Ljava/lang/Object;
.source "KnapsackVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/knapsack/KnapsackVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/knapsack/KnapsackVH;Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$12;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$12;->val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 306
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$12;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$000(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$12;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$100(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$12;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$200(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$12;->val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->getJHMater(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V

    :cond_0
    return-void
.end method
