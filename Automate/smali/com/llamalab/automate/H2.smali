.class public final synthetic Lcom/llamalab/automate/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/os/PersistableBundle;)V
    .locals 2

    const-string v0, "android.content.extra.IS_SENSITIVE"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/telephony/SubscriptionManager;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    return p0
.end method
