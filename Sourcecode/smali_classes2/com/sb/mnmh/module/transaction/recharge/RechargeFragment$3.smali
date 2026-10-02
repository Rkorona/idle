.class Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$3;
.super Ljava/lang/Object;
.source "RechargeFragment.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->startGooglePlay()V
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

    .line 137
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$3;->this$0:Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u5df2\u65ad\u5f00\u8fde\u63a5\uff0c\u8bf7\u91cd\u65b0\u8fde\u63a5"

    aput-object v2, v0, v1

    const-string v2, "mBillingClient"

    .line 154
    invoke-static {v2, v0}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$3;->this$0:Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;

    invoke-static {v0, v1}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->access$002(Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;Z)Z

    .line 156
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$3;->this$0:Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->startGooglePlay()V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    .line 140
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const-string v0, "mBillingClient"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "\u53ef\u4ee5\u67e5\u8be2\u8d2d\u4e70\u4fe1\u606f"

    aput-object v3, p1, v2

    .line 142
    invoke-static {v0, p1}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$3;->this$0:Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;

    invoke-static {p1, v1}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->access$002(Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;Z)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment$3;->this$0:Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;

    invoke-static {p1, v2}, Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;->access$002(Lcom/sb/mnmh/module/transaction/recharge/RechargeFragment;Z)Z

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "\u4e0d\u53ef\u4ee5\u67e5\u8be2\u8d2d\u4e70\u4fe1\u606f"

    aput-object v1, p1, v2

    .line 146
    invoke-static {v0, p1}, Lcom/socks/library/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
