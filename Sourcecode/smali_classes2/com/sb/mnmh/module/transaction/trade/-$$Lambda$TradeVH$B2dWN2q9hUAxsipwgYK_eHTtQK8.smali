.class public final synthetic Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$B2dWN2q9hUAxsipwgYK_eHTtQK8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/transaction/trade/TradeVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/transaction/trade/TradeVH;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$B2dWN2q9hUAxsipwgYK_eHTtQK8;->f$0:Lcom/sb/mnmh/module/transaction/trade/TradeVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$B2dWN2q9hUAxsipwgYK_eHTtQK8;->f$1:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$B2dWN2q9hUAxsipwgYK_eHTtQK8;->f$0:Lcom/sb/mnmh/module/transaction/trade/TradeVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$TradeVH$B2dWN2q9hUAxsipwgYK_eHTtQK8;->f$1:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/transaction/trade/TradeVH;->lambda$onBindViewHolder$0$TradeVH(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Landroid/view/View;)V

    return-void
.end method
