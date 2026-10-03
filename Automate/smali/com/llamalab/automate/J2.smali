.class public final synthetic Lcom/llamalab/automate/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(I)Landroid/telephony/SmsManager;
    .locals 0

    invoke-static {p0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/telephony/SubscriptionManager;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method
