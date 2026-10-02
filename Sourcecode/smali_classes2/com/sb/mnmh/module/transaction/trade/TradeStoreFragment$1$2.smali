.class Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1$2;
.super Ljava/lang/Object;
.source "TradeStoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1$2;->this$1:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1$2;->this$1:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->closeKeyboard()V

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1$2;->this$1:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->refreshData(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
