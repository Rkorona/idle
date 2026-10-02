.class Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$2;
.super Ljava/lang/Object;
.source "AppointTradeVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;->lambda$onBindViewHolder$1(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Landroid/app/Dialog;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$2;->this$0:Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$2;->val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$2;->this$0:Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;->access$200(Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$2;->this$0:Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;->access$300(Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$2;->this$0:Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;->access$400(Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$2;->val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$2;->val$entity:Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;->good_buy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/transaction/trade/TradeStorePresenter;->buyTrade(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
