.class public final synthetic Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$AppointTradeVH$MfdWxPnapyUMX3AFPWqccelZhno;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$AppointTradeVH$MfdWxPnapyUMX3AFPWqccelZhno;->f$0:Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$AppointTradeVH$MfdWxPnapyUMX3AFPWqccelZhno;->f$1:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$AppointTradeVH$MfdWxPnapyUMX3AFPWqccelZhno;->f$0:Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$AppointTradeVH$MfdWxPnapyUMX3AFPWqccelZhno;->f$1:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;->lambda$onBindViewHolder$1$AppointTradeVH(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Landroid/view/View;)V

    return-void
.end method
