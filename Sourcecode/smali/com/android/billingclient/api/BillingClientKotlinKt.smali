.class public final Lcom/android/billingclient/api/BillingClientKotlinKt;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing-ktx@@4.0.0"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u001d\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\u001d\u0010\u0011\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "acknowledgePurchase",
        "Lcom/android/billingclient/api/BillingResult;",
        "Lcom/android/billingclient/api/BillingClient;",
        "params",
        "Lcom/android/billingclient/api/AcknowledgePurchaseParams;",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consumePurchase",
        "Lcom/android/billingclient/api/ConsumeResult;",
        "Lcom/android/billingclient/api/ConsumeParams;",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryPurchaseHistory",
        "Lcom/android/billingclient/api/PurchaseHistoryResult;",
        "skuType",
        "",
        "(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryPurchasesAsync",
        "Lcom/android/billingclient/api/PurchasesResult;",
        "querySkuDetails",
        "Lcom/android/billingclient/api/SkuDetailsResult;",
        "Lcom/android/billingclient/api/SkuDetailsParams;",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "java.com.google.android.libraries.play.billing.public.ktbilling_granule"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final acknowledgePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/AcknowledgePurchaseParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$acknowledgePurchase$2;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$acknowledgePurchase$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 3
    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/ConsumeParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/ConsumeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$consumePurchase$2;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$consumePurchase$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 3
    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final queryPurchaseHistory(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/PurchaseHistoryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$queryPurchaseHistory$2;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$queryPurchaseHistory$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 3
    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/PurchasesResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$queryPurchasesAsync$2;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$queryPurchasesAsync$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 3
    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final querySkuDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/SkuDetailsParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/SkuDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$querySkuDetails$2;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$querySkuDetails$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 3
    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
