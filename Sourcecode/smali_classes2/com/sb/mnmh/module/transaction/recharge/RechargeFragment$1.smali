.class Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$1;
.super Ljava/lang/Object;
.source "RechargeFragment.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p2, :cond_2

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 62
    iget-object p2, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;

    const-string p2, "\u53d6\u6d88\u8d2d\u4e70\u6210\u529f"

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;

    const-string p2, "\u5176\u4ed6\u5f02\u5e38"

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->showMsg(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
