.class Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2$2;
.super Ljava/lang/Object;
.source "TradeMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2$2;->this$1:Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2$2;->this$1:Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;

    iget-object v0, v0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;->this$0:Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->closeKeyboard()V

    .line 77
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2$2;->this$1:Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;

    iget-object v0, v0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;->this$0:Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;

    invoke-static {v0}, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->access$200(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2$2;->this$1:Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;

    iget-object v0, v0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;->this$0:Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;

    invoke-static {v0}, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->access$300(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->refreshData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2$2;->this$1:Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;

    iget-object v0, v0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2;->this$0:Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;

    invoke-static {v0}, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;->access$400(Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity;)Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/transaction/trade/TradeStoreFragment;->refreshData(Ljava/lang/String;)V

    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/trade/TradeMenuActivity$2$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
