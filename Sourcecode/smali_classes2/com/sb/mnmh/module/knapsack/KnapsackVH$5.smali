.class Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;
.super Ljava/lang/Object;
.source "KnapsackVH.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$account:Landroid/widget/TextView;

.field final synthetic val$decimalFormat:Ljava/text/DecimalFormat;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$jinbi:Landroid/widget/RadioButton;

.field final synthetic val$price:Landroid/widget/EditText;

.field final synthetic val$unit:Landroid/widget/CheckBox;

.field final synthetic val$zhuanshi:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/knapsack/KnapsackVH;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/TextView;Ljava/text/DecimalFormat;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->this$0:Lcom/sb/mnmh/module/knapsack/KnapsackVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$price:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$unit:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$account:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$decimalFormat:Ljava/text/DecimalFormat;

    iput-object p7, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$jinbi:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$zhuanshi:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 183
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$price:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$unit:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\u7816\u77f3"

    const-string v4, "\u793c\u5305\u788e\u7247"

    const-string v5, "\u91d1\u5e01"

    const-string v6, "\u4ebf"

    const-string v7, ""

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 187
    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    if-lez v2, :cond_7

    .line 188
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v2, v8, v10

    if-lez v2, :cond_7

    .line 189
    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 190
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 191
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$account:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u603b\u4ef7\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$decimalFormat:Ljava/text/DecimalFormat;

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$jinbi:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$zhuanshi:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$account:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u603b\u4ef7\uff1a0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$jinbi:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v3, v5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/KnapsackVH$5;->val$zhuanshi:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
