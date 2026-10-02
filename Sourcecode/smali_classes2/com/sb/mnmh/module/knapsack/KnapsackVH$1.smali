.class Lcom/sb/mnmh/module/knapsack/KnapsackVH$1;
.super Ljava/lang/Object;
.source "KnapsackVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/knapsack/KnapsackVH;->lambda$onBindViewHolder$0(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/knapsack/KnapsackVH;Landroid/widget/EditText;Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$1;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$1;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$1;->val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$1;->val$editText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$1;->val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;->goods_num:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
