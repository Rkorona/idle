.class public final Lcom/llamalab/automate/stmt/BluetoothSetState$b;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BluetoothSetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final M1:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/BluetoothSetState$b;->M1:Z

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ls3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/BluetoothSetState$b;->M1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/llamalab/automate/g1;->t(Ls3/l;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1, v0}, Lcom/llamalab/automate/g1;->q(Ls3/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    invoke-virtual {v0}, Ls3/l;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
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
