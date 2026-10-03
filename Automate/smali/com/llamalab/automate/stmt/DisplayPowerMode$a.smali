.class public final Lcom/llamalab/automate/stmt/DisplayPowerMode$a;
.super Lcom/llamalab/automate/stmt/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DisplayPowerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:I

.field public final M1:I

.field public N1:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/B;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->L1:I

    iput p3, p0, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->M1:I

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->N1:Z

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->L1:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/stmt/B;->y1:Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    invoke-static {v0, p1}, LB/M;->m(Landroid/hardware/display/DisplayManager;I)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/llamalab/automate/stmt/DisplayPowerMode;->B(Landroid/view/Display;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->u2(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
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

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->L1:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/stmt/B;->y1:Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    invoke-static {v0, p1}, LB/M;->m(Landroid/hardware/display/DisplayManager;I)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/llamalab/automate/stmt/DisplayPowerMode;->B(Landroid/view/Display;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->u2(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
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

.method public final onDisplayRemoved(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->L1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->u2(I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
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

.method public final u2(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->M1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->N1:Z

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v3, p0, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->N1:Z

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eq v3, v0, :cond_3

    .line 19
    .line 20
    xor-int/lit8 v0, v3, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->N1:Z

    .line 23
    .line 24
    :goto_1
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/llamalab/automate/stmt/DisplayPowerMode$a;->N1:Z

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    int-to-double v3, p1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_2
    aput-object p1, v0, v2

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
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
