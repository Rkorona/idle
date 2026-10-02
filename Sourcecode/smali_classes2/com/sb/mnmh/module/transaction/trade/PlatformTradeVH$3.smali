.class Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$3;
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

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;Landroid/widget/EditText;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$3;->this$0:Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$3;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$3;->val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$3;->val$editText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$3;->val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->trade_limit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
