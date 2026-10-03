.class public final Lcom/llamalab/automate/field/WifiSignalLevelDisplay$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/field/WifiSignalLevelDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/field/WifiSignalLevelDisplay;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/WifiSignalLevelDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/WifiSignalLevelDisplay$a;->a:Lcom/llamalab/automate/field/WifiSignalLevelDisplay;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "newRssi"

    const/16 v0, -0x64

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lw3/f;->a(I)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    iget-object v0, p0, Lcom/llamalab/automate/field/WifiSignalLevelDisplay$a;->a:Lcom/llamalab/automate/field/WifiSignalLevelDisplay;

    invoke-virtual {v0, p1, p2}, Lcom/llamalab/automate/field/q;->setValue(D)V

    return-void
.end method
