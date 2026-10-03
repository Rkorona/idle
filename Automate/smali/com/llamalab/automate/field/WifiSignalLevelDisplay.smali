.class public final Lcom/llamalab/automate/field/WifiSignalLevelDisplay;
.super Lcom/llamalab/automate/field/q;
.source "SourceFile"


# instance fields
.field public final R1:Lcom/llamalab/automate/field/WifiSignalLevelDisplay$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/llamalab/automate/field/WifiSignalLevelDisplay$a;

    invoke-direct {p2, p0}, Lcom/llamalab/automate/field/WifiSignalLevelDisplay$a;-><init>(Lcom/llamalab/automate/field/WifiSignalLevelDisplay;)V

    iput-object p2, p0, Lcom/llamalab/automate/field/WifiSignalLevelDisplay;->R1:Lcom/llamalab/automate/field/WifiSignalLevelDisplay$a;

    const-string p2, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object p2

    invoke-interface {p2, p1}, LD3/b;->z(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    invoke-static {p1}, Lw3/f;->a(I)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/field/q;->setValue(D)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.RSSI_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/llamalab/automate/field/WifiSignalLevelDisplay;->R1:Lcom/llamalab/automate/field/WifiSignalLevelDisplay$a;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/field/WifiSignalLevelDisplay;->R1:Lcom/llamalab/automate/field/WifiSignalLevelDisplay$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method
