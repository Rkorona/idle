.class public final Lb5/f;
.super LW4/G;
.source "SourceFile"

# interfaces
.implements LK4/d;
.implements LI4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW4/G<",
        "TT;>;",
        "LK4/d;",
        "LI4/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final L1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final x0:LW4/v;

.field public x1:Ljava/lang/Object;

.field public final y0:LI4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y1:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lb5/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb5/f;->L1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LW4/v;LK4/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LW4/G;-><init>(I)V

    iput-object p1, p0, Lb5/f;->x0:LW4/v;

    iput-object p2, p0, Lb5/f;->y0:LI4/d;

    sget-object p1, LB/x;->U1:LR2/b;

    iput-object p1, p0, Lb5/f;->x1:Ljava/lang/Object;

    invoke-virtual {p0}, Lb5/f;->b()LI4/f;

    move-result-object p1

    invoke-static {p1}, Lb5/v;->b(LI4/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb5/f;->y1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, LW4/o;

    if-eqz v0, :cond_0

    check-cast p1, LW4/o;

    iget-object p1, p1, LW4/o;->b:LO4/l;

    invoke-interface {p1, p2}, LO4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()LI4/f;
    .locals 1

    iget-object v0, p0, Lb5/f;->y0:LI4/d;

    invoke-interface {v0}, LI4/d;->b()LI4/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()LI4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI4/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final h()LK4/d;
    .locals 2

    iget-object v0, p0, Lb5/f;->y0:LI4/d;

    instance-of v1, v0, LK4/d;

    if-eqz v1, :cond_0

    check-cast v0, LK4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb5/f;->x1:Ljava/lang/Object;

    sget-object v1, LB/x;->U1:LR2/b;

    iput-object v1, p0, Lb5/f;->x1:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/f;->y0:LI4/d;

    .line 2
    .line 3
    invoke-interface {v0}, LI4/d;->b()LI4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LF4/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, LW4/n;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, LW4/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lb5/f;->x0:LW4/v;

    .line 22
    .line 23
    invoke-virtual {v2}, LW4/v;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lb5/f;->x1:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, LW4/G;->Z:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, LW4/v;->b(LI4/f;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {}, LW4/i0;->a()LW4/L;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LW4/L;->H()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v4, p0, Lb5/f;->x1:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, LW4/G;->Z:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, LW4/L;->n(LW4/G;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, LW4/L;->s(Z)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lb5/f;->b()LI4/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lb5/f;->y1:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lb5/v;->c(LI4/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-interface {v0, p1}, LI4/d;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LF4/f;->a:LF4/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-static {v2, v3}, Lb5/v;->a(LI4/f;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, LW4/L;->J()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {v2, v3}, Lb5/v;->a(LI4/f;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_3
    invoke-virtual {p0, p1, v0}, LW4/G;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1}, LW4/L;->l()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v1}, LW4/L;->l()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    throw p1

    .line 104
    :goto_4
    goto :goto_3
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb5/f;->x0:LW4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb5/f;->y0:LI4/d;

    invoke-static {v1}, LW4/B;->b(LI4/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
