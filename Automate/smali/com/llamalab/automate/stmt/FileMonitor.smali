.class public final Lcom/llamalab/automate/stmt/FileMonitor;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00e8
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0471
.end annotation

.annotation runtime LE3/f;
    value = "file_monitor.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12171c
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12171d
.end annotation


# instance fields
.field public events:Lcom/llamalab/automate/v0;

.field public path:Lcom/llamalab/automate/v0;

.field public varAlterationEvent:LI3/l;

.field public varAlterationPath:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f120706

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->events:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f15006d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->h(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->path:Lcom/llamalab/automate/v0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->t(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->path:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 4

    const/16 p1, 0x1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p1, v0, :cond_1

    invoke-static {}, LB/b0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v3, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1

    :cond_0
    new-array p1, v3, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->l:LD3/b;

    aput-object v0, p1, v2

    return-object p1

    :cond_1
    new-array p1, v3, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->path:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->events:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->varAlterationPath:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->varAlterationEvent:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->path:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->events:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->varAlterationPath:LI3/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->varAlterationEvent:LI3/l;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 7

    .line 1
    const v0, 0x7f12171d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->path:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    invoke-static {p1, v0}, LI3/h;->p(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Lcom/llamalab/safs/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/llamalab/automate/stmt/FileMonitor;->events:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    const/16 v2, 0xfff

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v1, v1, 0x2fff

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v3, v2, [Lcom/llamalab/safs/r$a;

    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    move v5, v2

    .line 34
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    shl-int/2addr v6, v4

    .line 40
    and-int/2addr v6, v1

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    sget-object v6, Lh4/j;->f:[Lcom/llamalab/safs/r$a;

    .line 46
    .line 47
    aget-object v6, v6, v4

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v1, LO3/p;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v4, v2, [Ljava/io/Closeable;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3, v4}, LO3/p;-><init>(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/r$a;[Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/llamalab/automate/w2;->u2()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "No events"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 78
    .line 79
    const-string v0, "path"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    throw p1

    .line 86
    :goto_2
    goto :goto_1
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
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p3, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/llamalab/automate/stmt/FileMonitor;->varAlterationPath:LI3/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    .line 9
    .line 10
    iget p2, p2, LI3/l;->Y:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/FileMonitor;->varAlterationEvent:LI3/l;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    aget-object p3, p3, v0

    .line 21
    .line 22
    iget p2, p2, LI3/l;->Y:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 28
    .line 29
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 30
    .line 31
    return v0
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

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->path:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->events:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/FileMonitor;->varAlterationPath:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/FileMonitor;->varAlterationEvent:LI3/l;

    return-void
.end method
