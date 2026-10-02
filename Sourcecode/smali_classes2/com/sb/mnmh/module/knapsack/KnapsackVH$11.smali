.class Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;
.super Ljava/lang/Object;
.source "KnapsackVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/knapsack/KnapsackVH;->lambda$onBindViewHolder$4(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/knapsack/KnapsackVH;Landroid/widget/EditText;Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;Landroid/app/Dialog;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 277
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 279
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 280
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;->goods_num:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;->goods_num:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gtz p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$600(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$700(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;

    if-eqz p1, :cond_2

    .line 283
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$800(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;

    iget-object v2, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->bagSell(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$900(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8f93\u5165\u6570\u91cf\u4e0d\u80fd\u8d85\u8fc7\u5df2\u6709\u6570\u91cf"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 288
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_2

    .line 290
    :cond_3
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$11;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$1000(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u8f93\u5165\u6570\u91cf"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
