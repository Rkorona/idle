.class Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;
.super Ljava/lang/Object;
.source "GoldStoreVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;->lambda$onBindViewHolder$0(Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;Lcom/sb/mnmh/databinding/GoldItemBinding;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$entity:Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

.field final synthetic val$goldItemBinding:Lcom/sb/mnmh/databinding/GoldItemBinding;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;Landroid/widget/EditText;Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;Lcom/sb/mnmh/databinding/GoldItemBinding;Landroid/app/Dialog;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->this$0:Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->val$entity:Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->val$goldItemBinding:Lcom/sb/mnmh/databinding/GoldItemBinding;

    iput-object p5, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->val$entity:Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->val$entity:Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "0"

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->val$entity:Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->val$goldItemBinding:Lcom/sb/mnmh/databinding/GoldItemBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/GoldItemBinding;->mGoldBuyNum:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->val$entity:Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->val$entity:Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

    iget-object v3, v0, Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;->good_buy:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH$2;->this$0:Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;->access$000(Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u8bf7\u8f93\u5165\u6570\u91cf"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
