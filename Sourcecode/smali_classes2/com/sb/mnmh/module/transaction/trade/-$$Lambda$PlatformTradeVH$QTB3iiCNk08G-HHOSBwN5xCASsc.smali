.class public final synthetic Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$PlatformTradeVH$QTB3iiCNk08G-HHOSBwN5xCASsc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$PlatformTradeVH$QTB3iiCNk08G-HHOSBwN5xCASsc;->f$0:Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$PlatformTradeVH$QTB3iiCNk08G-HHOSBwN5xCASsc;->f$1:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$PlatformTradeVH$QTB3iiCNk08G-HHOSBwN5xCASsc;->f$0:Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/-$$Lambda$PlatformTradeVH$QTB3iiCNk08G-HHOSBwN5xCASsc;->f$1:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;->lambda$onBindViewHolder$0$PlatformTradeVH(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Landroid/view/View;)V

    return-void
.end method
