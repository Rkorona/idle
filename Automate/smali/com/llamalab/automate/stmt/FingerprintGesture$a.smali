.class public final Lcom/llamalab/automate/stmt/FingerprintGesture$a;
.super Lcom/llamalab/automate/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/FingerprintGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final N1:I

.field public final O1:Z

.field public P1:Landroid/accessibilityservice/FingerprintGestureController;

.field public final Q1:Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x200

    invoke-direct {p0, v0, v1}, Lcom/llamalab/automate/q;-><init>(II)V

    new-instance v0, Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;-><init>(Lcom/llamalab/automate/stmt/FingerprintGesture$a;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->Q1:Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;

    iput p1, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->N1:I

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->O1:Z

    return-void
.end method


# virtual methods
.method public final T1(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/q;->T1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->P1:Landroid/accessibilityservice/FingerprintGestureController;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getFingerprintGestureController()Landroid/accessibilityservice/FingerprintGestureController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->P1:Landroid/accessibilityservice/FingerprintGestureController;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->O1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LB/v;->t(Landroid/accessibilityservice/FingerprintGestureController;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->u2(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->P1:Landroid/accessibilityservice/FingerprintGestureController;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->Q1:Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LB/w;->p(Landroid/accessibilityservice/FingerprintGestureController;Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v0, "Fingerprint gestures not supported"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final u2(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "FingerprintGesture detection available"

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "android"

    const-string v1, "config_fingerprintSupportsGestures"

    const-string v2, "bool"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FingerprintGesture detection unavailable (config_fingerprintSupportsGestures="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "FingerprintGesture detection unavailable"

    :goto_0
    invoke-static {p0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    return-void
.end method

.method public final x1(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->P1:Landroid/accessibilityservice/FingerprintGestureController;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->Q1:Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;

    invoke-static {v0, v1}, LB/U;->u(Landroid/accessibilityservice/FingerprintGestureController;Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->P1:Landroid/accessibilityservice/FingerprintGestureController;

    :cond_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/q;->x1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    return-void
.end method
