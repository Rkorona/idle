.class Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$2;
.super Ljava/lang/Object;
.source "TradeStoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/detail/TradeDetailActivity;->launch(Landroid/content/Context;)V

    return-void
.end method
