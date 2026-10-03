.class public Lcom/llamalab/automate/field/CellSignalLevelDisplay;
.super Lcom/llamalab/automate/field/q;
.source "SourceFile"


# instance fields
.field public final R1:Landroid/telephony/TelephonyManager;

.field public final S1:Lcom/llamalab/automate/field/CellSignalLevelDisplay$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/llamalab/automate/field/CellSignalLevelDisplay$a;

    invoke-direct {p2, p0}, Lcom/llamalab/automate/field/CellSignalLevelDisplay$a;-><init>(Lcom/llamalab/automate/field/CellSignalLevelDisplay;)V

    iput-object p2, p0, Lcom/llamalab/automate/field/CellSignalLevelDisplay;->S1:Lcom/llamalab/automate/field/CellSignalLevelDisplay$a;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/llamalab/automate/field/CellSignalLevelDisplay;->R1:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->onAttachedToWindow()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/llamalab/automate/field/CellSignalLevelDisplay;->R1:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/llamalab/automate/field/CellSignalLevelDisplay;->S1:Lcom/llamalab/automate/field/CellSignalLevelDisplay$a;

    const/16 v4, 0x101

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/llamalab/automate/field/CellSignalLevelDisplay;->R1:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/llamalab/automate/field/CellSignalLevelDisplay;->S1:Lcom/llamalab/automate/field/CellSignalLevelDisplay$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method
