.class Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$4;
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


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;Landroid/app/Dialog;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$4;->this$0:Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/PlatformTradeVH$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
