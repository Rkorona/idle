.class public final Lcom/llamalab/automate/field/BatteryLevelDisplay$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/field/BatteryLevelDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/field/BatteryLevelDisplay;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/BatteryLevelDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/BatteryLevelDisplay$a;->a:Lcom/llamalab/automate/field/BatteryLevelDisplay;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "level"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "scale"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-double v2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double v2, v2, p1

    iget-object p1, p0, Lcom/llamalab/automate/field/BatteryLevelDisplay$a;->a:Lcom/llamalab/automate/field/BatteryLevelDisplay;

    invoke-virtual {p1, v2, v3}, Lcom/llamalab/automate/field/q;->setValue(D)V

    return-void
.end method
