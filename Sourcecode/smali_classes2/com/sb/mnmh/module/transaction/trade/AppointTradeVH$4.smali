.class Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$4;
.super Ljava/lang/Object;
.source "AppointTradeVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;->lambda$onBindViewHolder$2(Lcom/sb/mnmh/module/transaction/trade/TradeInfoBean;Lcom/sb/mnmh/databinding/TradeItemBinding;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;Landroid/app/Dialog;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$4;->this$0:Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/AppointTradeVH$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
