.class public final LC1/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC1/k9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    sget-object v0, Lj1/t;->c:Lj1/t;

    .line 14
    .line 15
    new-instance v0, Lj1/t$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lj1/t$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "mlkit:vision"

    .line 21
    .line 22
    iput-object v1, v0, Lj1/t$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lj1/t;

    .line 25
    .line 26
    iget-object v0, v0, Lj1/t$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lj1/t;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ll1/c;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ll1/c;-><init>(Landroid/content/Context;Lj1/t;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LC1/k9;->a:Ll1/c;

    .line 37
    .line 38
    return-void
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
