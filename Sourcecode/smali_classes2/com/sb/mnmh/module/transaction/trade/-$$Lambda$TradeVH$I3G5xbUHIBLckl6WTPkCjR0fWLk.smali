.class public final synthetic Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$I3G5xbUHIBLckl6WTPkCjR0fWLk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/transaction/trade/TradeVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

.field private final synthetic f$2:Lcom/sb/mnmh/databinding/TradeItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/transaction/trade/TradeVH;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Lcom/sb/mnmh/databinding/TradeItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$I3G5xbUHIBLckl6WTPkCjR0fWLk;->f$0:Lcom/sb/mnmh/module/transaction/trade/TradeVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$I3G5xbUHIBLckl6WTPkCjR0fWLk;->f$1:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$I3G5xbUHIBLckl6WTPkCjR0fWLk;->f$2:Lcom/sb/mnmh/databinding/TradeItemBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$I3G5xbUHIBLckl6WTPkCjR0fWLk;->f$0:Lcom/sb/mnmh/module/transaction/trade/TradeVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$I3G5xbUHIBLckl6WTPkCjR0fWLk;->f$1:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$I3G5xbUHIBLckl6WTPkCjR0fWLk;->f$2:Lcom/sb/mnmh/databinding/TradeItemBinding;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sb/mnmh/module/transaction/trade/TradeVH;->lambda$onBindViewHolder$2$TradeVH(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Lcom/sb/mnmh/databinding/TradeItemBinding;Landroid/view/View;)V

    return-void
.end method
