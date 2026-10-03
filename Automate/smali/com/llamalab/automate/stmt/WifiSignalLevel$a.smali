.class public final Lcom/llamalab/automate/stmt/WifiSignalLevel$a;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/WifiSignalLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final L1:Z

.field public M1:D

.field public final x1:Ljava/lang/Double;

.field public final y1:Ljava/lang/Double;


# direct methods
.method public constructor <init>(ZLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/WifiSignalLevel$a;->L1:Z

    iput-object p2, p0, Lcom/llamalab/automate/stmt/WifiSignalLevel$a;->x1:Ljava/lang/Double;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/WifiSignalLevel$a;->y1:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/WifiSignalLevel$a;->y1:Ljava/lang/Double;

    iget-object v2, p0, Lcom/llamalab/automate/stmt/WifiSignalLevel$a;->x1:Ljava/lang/Double;

    iget-boolean v3, p0, Lcom/llamalab/automate/stmt/WifiSignalLevel$a;->L1:Z

    if-eqz v0, :cond_0

    const-string p1, "newRssi"

    const/16 v0, -0x64

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lw3/f;->a(I)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-double v4, p1

    iput-wide v4, p0, Lcom/llamalab/automate/stmt/WifiSignalLevel$a;->M1:D

    invoke-static {v4, v5, v2, v1}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eq v3, p1, :cond_1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/q2;->b(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "wifi_state"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/llamalab/automate/stmt/WifiSignalLevel$a;->M1:D

    invoke-static {v4, v5, v2, v1}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
