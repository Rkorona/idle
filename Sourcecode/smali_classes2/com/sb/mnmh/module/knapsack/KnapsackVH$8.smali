.class Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;
.super Ljava/lang/Object;
.source "KnapsackVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/knapsack/KnapsackVH;->lambda$onBindViewHolder$3(Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

.field final synthetic val$buyId:Landroid/widget/EditText;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

.field final synthetic val$jinbi:Landroid/widget/RadioButton;

.field final synthetic val$price:Landroid/widget/EditText;

.field final synthetic val$unit:Landroid/widget/CheckBox;

.field final synthetic val$zhuanshi:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/knapsack/KnapsackVH;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$price:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$unit:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    iput-object p6, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$jinbi:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$zhuanshi:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$buyId:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 214
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$price:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$unit:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 217
    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmpl-double v7, v2, v4

    if-lez v7, :cond_7

    .line 218
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v7, v2, v4

    if-lez v7, :cond_6

    .line 219
    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 220
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 221
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;->goods_num:Ljava/lang/String;

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;->goods_num:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v4, v7

    if-gtz p1, :cond_5

    .line 224
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$1100(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$1200(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;

    if-eqz p1, :cond_4

    .line 225
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$1300(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;

    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$entity:Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;

    iget-object v7, p1, Lcom/sb/mnmh/module/knapsack/KnapsackInfoBean;->id:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_1

    const-wide v0, 0x4197d78400000000L    # 1.0E8

    mul-double v2, v2, v0

    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$jinbi:Landroid/widget/RadioButton;

    .line 227
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$zhuanshi:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "2"

    goto :goto_1

    :cond_3
    const-string p1, "999"

    goto :goto_1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$buyId:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 225
    invoke-virtual/range {v6 .. v11}, Lcom/sb/mnmh/module/knapsack/KnapsackPresenter;->shopSell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_4
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_3

    .line 231
    :cond_5
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$1400(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u4ea4\u6613\u6570\u91cf\u4e0d\u80fd\u8d85\u8fc7\u5df2\u6709\u6570\u91cf"

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 234
    :cond_6
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$1500(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u8f93\u5165\u4ea4\u6613\u6570\u91cf"

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 237
    :cond_7
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$8;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->access$1600(Lcom/sb/mnmh/module/knapsack/KnapsackVH;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u8f93\u5165\u4ea4\u6613\u4ef7\u683c"

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method
