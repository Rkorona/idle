.class public abstract LW4/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LW4/J;
.implements Lb5/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LW4/M$a;",
        ">;",
        "LW4/J;",
        "Lb5/x;"
    }
.end annotation


# instance fields
.field public X:J

.field public Y:I

.field private volatile _heap:Ljava/lang/Object;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LW4/M$a;

    .line 2
    .line 3
    iget-wide v0, p0, LW4/M$a;->X:J

    .line 4
    .line 5
    iget-wide v2, p1, LW4/M$a;->X:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
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

.method public final f(I)V
    .locals 0

    iput p1, p0, LW4/M$a;->Y:I

    return-void
.end method

.method public final g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LW4/M$a;->_heap:Ljava/lang/Object;

    sget-object v1, LB/x;->Q1:LR2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v2, v0, LW4/M$b;

    if-eqz v2, :cond_1

    check-cast v0, LW4/M$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lb5/w;->d(Lb5/x;)V

    :cond_2
    iput-object v1, p0, LW4/M$a;->_heap:Ljava/lang/Object;

    sget-object v0, LF4/f;->a:LF4/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LW4/M$a;->Y:I

    return v0
.end method

.method public final i(LW4/M$b;)V
    .locals 2

    iget-object v0, p0, LW4/M$a;->_heap:Ljava/lang/Object;

    sget-object v1, LB/x;->Q1:LR2/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, LW4/M$a;->_heap:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lb5/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb5/w<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LW4/M$a;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lb5/w;

    if-eqz v1, :cond_0

    check-cast v0, Lb5/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l(JLW4/M$b;LW4/C;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW4/M$a;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, LB/x;->Q1:LR2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v0, p3, Lb5/w;->a:[Lb5/x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    check-cast v0, LW4/M$a;

    .line 24
    .line 25
    invoke-static {p4}, LW4/M;->N(LW4/C;)Z

    .line 26
    .line 27
    .line 28
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :try_start_4
    iget-wide v4, v0, LW4/M$a;->X:J

    .line 41
    .line 42
    sub-long v6, v4, p1

    .line 43
    .line 44
    cmp-long p4, v6, v2

    .line 45
    .line 46
    if-ltz p4, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-wide p1, v4

    .line 50
    :goto_1
    iget-wide v4, p3, LW4/M$b;->c:J

    .line 51
    .line 52
    sub-long v4, p1, v4

    .line 53
    .line 54
    cmp-long p4, v4, v2

    .line 55
    .line 56
    if-lez p4, :cond_5

    .line 57
    .line 58
    :goto_2
    iput-wide p1, p3, LW4/M$b;->c:J

    .line 59
    .line 60
    :cond_5
    iget-wide p1, p0, LW4/M$a;->X:J

    .line 61
    .line 62
    iget-wide v4, p3, LW4/M$b;->c:J

    .line 63
    .line 64
    sub-long/2addr p1, v4

    .line 65
    cmp-long p4, p1, v2

    .line 66
    .line 67
    if-gez p4, :cond_6

    .line 68
    .line 69
    iput-wide v4, p0, LW4/M$a;->X:J

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p3, p0}, Lb5/w;->a(LW4/M$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :goto_3
    :try_start_6
    monitor-exit p3

    .line 78
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LW4/M$a;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
