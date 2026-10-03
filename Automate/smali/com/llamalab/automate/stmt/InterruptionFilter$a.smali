.class public final Lcom/llamalab/automate/stmt/InterruptionFilter$a;
.super Lcom/llamalab/automate/R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InterruptionFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public L1:Z

.field public final y1:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/R1;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/InterruptionFilter$a;->y1:I

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/InterruptionFilter$a;->L1:Z

    return-void
.end method


# virtual methods
.method public final T(I)V
    .locals 6

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    shl-int p1, v0, p1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lcom/llamalab/automate/stmt/InterruptionFilter$a;->y1:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    and-int/2addr v2, p1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 19
    :goto_1
    iget-boolean v3, p0, Lcom/llamalab/automate/stmt/InterruptionFilter$a;->L1:Z

    .line 20
    .line 21
    if-eq v3, v2, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/llamalab/automate/stmt/InterruptionFilter$a;->L1:Z

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    int-to-double v4, p1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v3, v0

    .line 40
    .line 41
    invoke-virtual {p0, v3, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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
