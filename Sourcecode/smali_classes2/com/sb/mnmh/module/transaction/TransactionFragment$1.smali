.class Lcom/sb/mnmh/module/transaction/TransactionFragment$1;
.super Ljava/lang/Object;
.source "TransactionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/TransactionFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/TransactionFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/TransactionFragment;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/TransactionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/TransactionFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/TransactionFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/TransactionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/utils/Constant;->ownerMarket:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
