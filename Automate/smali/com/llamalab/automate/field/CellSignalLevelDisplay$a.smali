.class public final Lcom/llamalab/automate/field/CellSignalLevelDisplay$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/field/CellSignalLevelDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/llamalab/automate/field/CellSignalLevelDisplay;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/CellSignalLevelDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/CellSignalLevelDisplay$a;->b:Lcom/llamalab/automate/field/CellSignalLevelDisplay;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/llamalab/automate/field/CellSignalLevelDisplay$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/llamalab/automate/field/CellSignalLevelDisplay$a;->b:Lcom/llamalab/automate/field/CellSignalLevelDisplay;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/field/q;->setValue(D)V

    :cond_1
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-boolean v0, p0, Lcom/llamalab/automate/field/CellSignalLevelDisplay$a;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lv3/q;->b(Landroid/telephony/SignalStrength;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    iget-object p1, p0, Lcom/llamalab/automate/field/CellSignalLevelDisplay$a;->b:Lcom/llamalab/automate/field/CellSignalLevelDisplay;

    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/field/q;->setValue(D)V

    :cond_0
    return-void
.end method
