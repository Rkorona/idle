.class Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$3;
.super Ljava/lang/Object;
.source "TradeMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$3;->this$0:Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$3;->this$0:Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailActivity;->launch(Landroid/content/Context;)V

    return-void
.end method
