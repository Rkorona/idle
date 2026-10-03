.class public final Lh4/k$a;
.super Lcom/llamalab/safs/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:[Lcom/llamalab/safs/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/llamalab/safs/r$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile h:I


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/internal/c;Lcom/llamalab/safs/u;[Lcom/llamalab/safs/r$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/internal/c;",
            "Lcom/llamalab/safs/u;",
            "[",
            "Lcom/llamalab/safs/r$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/internal/b;-><init>(Lcom/llamalab/safs/internal/c;Lcom/llamalab/safs/u;)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    aget-object v1, p3, p2

    .line 10
    .line 11
    invoke-static {v1}, Lh4/j;->a(Lcom/llamalab/safs/r$a;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput v0, p0, Lh4/k$a;->h:I

    .line 22
    .line 23
    iput-object p3, p0, Lh4/k$a;->g:[Lcom/llamalab/safs/r$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "kinds"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    throw p1

    .line 35
    :goto_2
    goto :goto_1
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


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lh4/k$a;->h:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lh4/k$a;->g:[Lcom/llamalab/safs/r$a;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_3

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-static {v4}, Lh4/j;->a(Lcom/llamalab/safs/r$a;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    and-int/2addr v5, p1

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lcom/llamalab/safs/internal/q;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/llamalab/safs/internal/q;->b:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v6, Lcom/llamalab/safs/n;

    .line 28
    .line 29
    if-ne v6, v5, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lcom/llamalab/safs/internal/b;->b:Lcom/llamalab/safs/internal/c;

    .line 34
    .line 35
    check-cast v5, Lh4/k;

    .line 36
    .line 37
    iget-object v5, v5, Lh4/k;->x0:Lh4/c;

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Lr4/a;->d(Ljava/lang/String;)Lr4/d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, v4, v5}, Lcom/llamalab/safs/internal/b;->b(Lcom/llamalab/safs/r$a;Lr4/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0, v4, v1}, Lcom/llamalab/safs/internal/b;->b(Lcom/llamalab/safs/r$a;Lr4/d;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p2, 0x4000

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/llamalab/safs/q;->a:Lcom/llamalab/safs/internal/q;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/safs/internal/b;->b(Lcom/llamalab/safs/r$a;Lr4/d;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
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

.method public final cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh4/k$a;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/safs/internal/b;->b:Lcom/llamalab/safs/internal/c;

    .line 5
    .line 6
    check-cast v0, Lh4/k;

    .line 7
    .line 8
    sget-object v1, Lh4/k;->y0:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/safs/internal/b;->c:Lcom/llamalab/safs/u;

    .line 14
    .line 15
    check-cast v0, Lcom/llamalab/safs/n;

    .line 16
    .line 17
    sget-object v1, Lh4/k;->y0:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh4/k$b;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lh4/k$b;->a(Lh4/k$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
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
.end method
