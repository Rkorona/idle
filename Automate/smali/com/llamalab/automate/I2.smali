.class public final synthetic Lcom/llamalab/automate/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/util/TypedValue;)I
    .locals 0

    invoke-virtual {p0}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/SubscriptionManager;I)Landroid/telephony/SubscriptionInfo;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/telephony/SubscriptionManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/net/Network;Ljava/net/DatagramSocket;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V

    return-void
.end method
