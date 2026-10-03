.class public LO3/h;
.super LO3/b;
.source "SourceFile"


# instance fields
.field public final M1:Lcom/llamalab/safs/n;


# direct methods
.method public varargs constructor <init>(Lcom/llamalab/safs/n;[Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0, p2}, LO3/b;-><init>([Ljava/io/Closeable;)V

    iput-object p1, p0, LO3/h;->M1:Lcom/llamalab/safs/n;

    return-void
.end method


# virtual methods
.method public w2()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LO3/h;->M1:Lcom/llamalab/safs/n;

    const-class v1, Lj4/b;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/llamalab/safs/k;

    invoke-static {v0, v1, v2}, Lcom/llamalab/safs/i;->o(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    move-result-object v0
    :try_end_0
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LO3/b;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LO3/b;->close()V

    return-void

    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0}, LO3/b;->close()V

    throw v0

    :catch_1
    invoke-virtual {p0}, LO3/b;->close()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LO3/h;->y2(Lj4/b;)V

    return-void
.end method

.method public final y2(Lj4/b;)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    aput-object v5, v3, v4

    .line 13
    .line 14
    invoke-interface {p1}, Lj4/b;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v3, v2

    .line 30
    .line 31
    invoke-interface {p1}, Lj4/b;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    long-to-double v5, v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    invoke-interface {p1}, Lj4/b;->d()Lj4/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-wide v5, p1, Lj4/f;->X:J

    .line 52
    .line 53
    invoke-virtual {v1, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    long-to-double v9, v1

    .line 58
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    move-wide v5, v9

    .line 64
    move-wide v7, v9

    .line 65
    invoke-static/range {v5 .. v12}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v3, v0

    .line 70
    .line 71
    invoke-virtual {p0, v3, v4}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    aput-object v3, p1, v4

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v3, p1, v2

    .line 83
    .line 84
    aput-object v3, p1, v1

    .line 85
    .line 86
    aput-object v3, p1, v0

    .line 87
    .line 88
    invoke-virtual {p0, p1, v4}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
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
