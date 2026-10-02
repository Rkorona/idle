.class Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;
.super Ljava/lang/Object;
.source "PlatformTradeVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->lambda$onBindViewHolder$2(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Lcom/sb/mnmh/databinding/TradeItemBinding;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

.field final synthetic val$goldItemBinding:Lcom/sb/mnmh/databinding/TradeItemBinding;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;Landroid/widget/EditText;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Lcom/sb/mnmh/databinding/TradeItemBinding;Landroid/app/Dialog;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->this$0:Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->val$goldItemBinding:Lcom/sb/mnmh/databinding/TradeItemBinding;

    iput-object p5, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 128
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 130
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 131
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_limit:Ljava/lang/String;

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gtz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    .line 134
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->val$goldItemBinding:Lcom/sb/mnmh/databinding/TradeItemBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/TradeItemBinding;->mBuyNum:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->this$0:Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->access$000(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8d2d\u4e70\u6570\u91cf\u8d85\u8fc7\u9650\u5236"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$5;->this$0:Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->access$100(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u8f93\u5165\u6570\u91cf"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
