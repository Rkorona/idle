.class Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$4;
.super Ljava/lang/Object;
.source "RechargeFragment.java"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->lookDetailById(Ljava/lang/String;)V
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

    .line 168
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$4;->this$0:Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 173
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 174
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sku="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    -price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "querySkuDetailsAsync"

    invoke-static {p1, v2}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$4;->this$0:Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->googlePay(Lcom/android/billingclient/api/SkuDetails;)V

    :cond_0
    return-void
.end method
