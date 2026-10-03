.class public final Lcom/llamalab/automate/stmt/BluetoothSetState$a;
.super Lcom/llamalab/automate/J1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BluetoothSetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/J1;-><init>()V

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/BluetoothSetState$a;->L1:Z

    return-void
.end method


# virtual methods
.method public final v2(LN3/a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, LN3/a;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ls3/l;

    .line 9
    .line 10
    invoke-direct {v0}, Ls3/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/BluetoothSetState$a;->L1:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, LN3/a;->t(Ls3/l;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, v0}, LN3/a;->q(Ls3/l;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-virtual {v0}, Ls3/l;->c()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Legacy extension outdated"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
