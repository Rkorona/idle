.class public final Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;
.super Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/FingerprintGesture$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/stmt/FingerprintGesture$a;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/FingerprintGesture$a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;->a:Lcom/llamalab/automate/stmt/FingerprintGesture$a;

    invoke-direct {p0}, Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGestureDetected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;->a:Lcom/llamalab/automate/stmt/FingerprintGesture$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->N1:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    int-to-double v1, p1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onGestureDetectionAvailabilityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FingerprintGesture$a$a;->a:Lcom/llamalab/automate/stmt/FingerprintGesture$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->O1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/stmt/FingerprintGesture$a;->u2(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
