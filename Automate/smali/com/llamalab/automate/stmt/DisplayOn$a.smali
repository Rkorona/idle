.class public final Lcom/llamalab/automate/stmt/DisplayOn$a;
.super Lcom/llamalab/automate/stmt/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DisplayOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:I

.field public final M1:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/B;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/DisplayOn$a;->L1:I

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/DisplayOn$a;->M1:Z

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/DisplayOn$a;->L1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/DisplayOn$a;->M1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/llamalab/automate/stmt/B;->y1:Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    invoke-static {v1, p1}, LB/M;->m(Landroid/hardware/display/DisplayManager;I)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/llamalab/automate/stmt/DisplayOn;->B(Landroid/view/Display;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/DisplayOn$a;->M1:Z

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
    .locals 2

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/DisplayOn$a;->L1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/DisplayOn$a;->M1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/llamalab/automate/stmt/B;->y1:Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    invoke-static {v1, p1}, LB/M;->m(Landroid/hardware/display/DisplayManager;I)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/llamalab/automate/stmt/DisplayOn;->B(Landroid/view/Display;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/DisplayOn$a;->M1:Z

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
    .locals 1

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/DisplayOn$a;->L1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/DisplayOn$a;->M1:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
