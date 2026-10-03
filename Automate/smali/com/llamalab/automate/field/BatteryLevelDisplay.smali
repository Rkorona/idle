.class public Lcom/llamalab/automate/field/BatteryLevelDisplay;
.super Lcom/llamalab/automate/field/q;
.source "SourceFile"


# instance fields
.field public final R1:Lcom/llamalab/automate/field/BatteryLevelDisplay$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/llamalab/automate/field/BatteryLevelDisplay$a;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/field/BatteryLevelDisplay$a;-><init>(Lcom/llamalab/automate/field/BatteryLevelDisplay;)V

    iput-object p1, p0, Lcom/llamalab/automate/field/BatteryLevelDisplay;->R1:Lcom/llamalab/automate/field/BatteryLevelDisplay$a;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/llamalab/automate/field/BatteryLevelDisplay;->R1:Lcom/llamalab/automate/field/BatteryLevelDisplay$a;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/field/BatteryLevelDisplay;->R1:Lcom/llamalab/automate/field/BatteryLevelDisplay$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method
