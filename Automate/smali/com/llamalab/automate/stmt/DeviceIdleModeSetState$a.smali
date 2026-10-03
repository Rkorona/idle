.class public final Lcom/llamalab/automate/stmt/DeviceIdleModeSetState$a;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DeviceIdleModeSetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M1:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/DeviceIdleModeSetState$a;->M1:I

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ls3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/llamalab/automate/stmt/DeviceIdleModeSetState$a;->M1:I

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/llamalab/automate/g1;->Z0(Ls3/l;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-interface {p1, v0}, Lcom/llamalab/automate/g1;->s1(Ls3/l;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "disabled"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/llamalab/automate/g1;->X0(Ljava/lang/String;Ls3/l;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ls3/l;->c()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
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
