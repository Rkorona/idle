.class public final synthetic Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$c9iAeLrabGgrEVNNdOlLse3Nb3M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

.field private final synthetic f$1:Lcom/sb/mnmh/databinding/TradeItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Lcom/sb/mnmh/databinding/TradeItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$c9iAeLrabGgrEVNNdOlLse3Nb3M;->f$0:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$c9iAeLrabGgrEVNNdOlLse3Nb3M;->f$1:Lcom/sb/mnmh/databinding/TradeItemBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$c9iAeLrabGgrEVNNdOlLse3Nb3M;->f$0:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$c9iAeLrabGgrEVNNdOlLse3Nb3M;->f$1:Lcom/sb/mnmh/databinding/TradeItemBinding;

    invoke-static {v0, v1, p1}, Lcom/sb/mnmh/module/transaction/trade/TradeVH;->lambda$onBindViewHolder$3(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Lcom/sb/mnmh/databinding/TradeItemBinding;Landroid/view/View;)V

    return-void
.end method
