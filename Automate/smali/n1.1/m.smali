.class public final Ln1/m;
.super Ln1/b;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic Z:LN1/i;

.field public final synthetic x0:Lm1/a;

.field public final synthetic y0:Ln1/o;


# direct methods
.method public constructor <init>(Ln1/o;Ljava/util/concurrent/atomic/AtomicReference;LN1/i;Lm1/a;)V
    .locals 0

    iput-object p1, p0, Ln1/m;->y0:Ln1/o;

    iput-object p2, p0, Ln1/m;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ln1/m;->Z:LN1/i;

    iput-object p4, p0, Ln1/m;->x0:Lm1/a;

    invoke-direct {p0}, Ln1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/common/api/Status;Lm1/d;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln1/m;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ln1/m;->Z:LN1/i;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Li1/q;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LN1/i;)Z

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->X:I

    .line 15
    .line 16
    if-gtz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p2, Lm1/d;->Y:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    const-class p1, Lm1/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Ln1/m;->x0:Lm1/a;

    .line 38
    .line 39
    invoke-static {p1, p2}, Li1/i;->a(Ljava/lang/String;Ljava/lang/Object;)Li1/h$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0x6aaa

    .line 44
    .line 45
    iget-object v0, p0, Ln1/m;->y0:Ln1/o;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lh1/b;->b(Li1/h$a;I)LN1/s;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
