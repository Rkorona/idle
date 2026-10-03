.class public final LW4/h;
.super LW4/X;
.source "SourceFile"


# instance fields
.field public final y0:LW4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW4/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/f<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LW4/X;-><init>()V

    iput-object p1, p0, LW4/h;->y0:LW4/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LW4/h;->q(Ljava/lang/Throwable;)V

    sget-object p1, LF4/f;->a:LF4/f;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LW4/Z;->r()LW4/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LW4/h;->y0:LW4/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LW4/a0;->z()Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, LW4/f;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 23
    .line 24
    iget-object v3, v0, LW4/f;->x0:LI4/d;

    .line 25
    .line 26
    invoke-static {v1, v3}, LP4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lb5/f;

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lb5/f;->L1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, LB/x;->V1:LR2/b;

    .line 38
    .line 39
    invoke-static {v4, v5}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1, v3, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v5, v4, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    :goto_1
    const/4 v2, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eq v5, v4, :cond_5

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_2
    if-eqz v7, :cond_1

    .line 86
    .line 87
    :goto_3
    if-eqz v2, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {v0, p1}, LW4/f;->p(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LW4/f;->u()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, LW4/f;->q()V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_4
    return-void
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
