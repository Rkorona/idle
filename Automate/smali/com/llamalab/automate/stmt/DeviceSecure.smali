.class public final Lcom/llamalab/automate/stmt/DeviceSecure;
.super Lcom/llamalab/automate/stmt/Decision;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00b1
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c044c
.end annotation

.annotation runtime LE3/f;
    value = "device_secure.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1216d6
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1216d7
.end annotation


# instance fields
.field public ignoreSimLock:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Decision;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceSecure;->ignoreSimLock:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceSecure;->ignoreSimLock:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 3

    const v0, 0x7f1216d7

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceSecure;->ignoreSimLock:Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    move-result v0

    const-string v1, "keyguard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v2, "Ignore SIM lock"

    invoke-static {v0, v2}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->b(ILjava/lang/String;)V

    invoke-static {v1}, LB/f;->y(Landroid/app/KeyguardManager;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LB/b;->w(Landroid/app/KeyguardManager;)Z

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/DeviceSecure;->ignoreSimLock:Lcom/llamalab/automate/v0;

    return-void
.end method
