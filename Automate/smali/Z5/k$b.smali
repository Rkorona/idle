.class public final LZ5/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public b:I

.field public c:J

.field public final synthetic d:LZ5/k;


# direct methods
.method public constructor <init>(LZ5/k;)V
    .locals 0

    iput-object p1, p0, LZ5/k$b;->d:LZ5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, LZ5/k$b;->a:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 8

    .line 1
    iget v0, p0, LZ5/k$b;->b:I

    .line 2
    .line 3
    rsub-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    iget-object v2, p0, LZ5/k$b;->a:[B

    .line 6
    .line 7
    iget-object v3, p0, LZ5/k$b;->d:LZ5/k;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    if-lt p3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LZ5/k;->d:[B

    .line 20
    .line 21
    invoke-static {v5, v4, v2, v0}, LZ5/k;->m(II[B[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LZ5/k;->d:[B

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LZ5/k;->n([B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x0

    .line 30
    .line 31
    sub-int v6, p3, v1

    .line 32
    .line 33
    iput v5, p0, LZ5/k$b;->b:I

    .line 34
    .line 35
    move v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, p3

    .line 38
    :goto_0
    if-lt v6, v4, :cond_1

    .line 39
    .line 40
    add-int v0, p2, v5

    .line 41
    .line 42
    iget-object v7, v3, LZ5/k;->d:[B

    .line 43
    .line 44
    invoke-static {v0, v4, p1, v7}, LZ5/k;->m(II[B[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LZ5/k;->d:[B

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LZ5/k;->n([B)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v5, v1

    .line 53
    sub-int/2addr v6, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-lez v6, :cond_2

    .line 56
    .line 57
    add-int/2addr p2, v5

    .line 58
    iget v0, p0, LZ5/k$b;->b:I

    .line 59
    .line 60
    invoke-static {p1, p2, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, LZ5/k$b;->b:I

    .line 64
    .line 65
    add-int/2addr p1, v6

    .line 66
    iput p1, p0, LZ5/k$b;->b:I

    .line 67
    .line 68
    :cond_2
    iget-wide p1, p0, LZ5/k$b;->c:J

    .line 69
    .line 70
    int-to-long v0, p3

    .line 71
    add-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, LZ5/k$b;->c:J

    .line 73
    .line 74
    return-void
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
