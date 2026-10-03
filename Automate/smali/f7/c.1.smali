.class public final Lf7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf7/c;->b:I

    iput v0, p0, Lf7/c;->c:I

    iput-boolean v0, p0, Lf7/c;->d:Z

    if-nez p1, :cond_0

    sget-object p1, Lf7/W;->e:[B

    goto :goto_0

    :cond_0
    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lf7/c;->a:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf7/c;->d:Z

    iput-object p1, p0, Lf7/c;->a:[B

    iput p2, p0, Lf7/c;->b:I

    iput p3, p0, Lf7/c;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf7/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 6

    iget-boolean v0, p0, Lf7/c;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lf7/c;->b:I

    iget v1, p0, Lf7/c;->c:I

    add-int v2, v0, v1

    add-int/2addr v2, p3

    iget-object v3, p0, Lf7/c;->a:[B

    array-length v4, v3

    if-le v2, v4, :cond_1

    add-int v2, v1, p3

    shr-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x2

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x4

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x8

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    array-length v4, v3

    const/4 v5, 0x0

    if-le v2, v4, :cond_0

    new-array v2, v2, [B

    invoke-static {v3, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lf7/c;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {v3, v0, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput v5, p0, Lf7/c;->b:I

    :cond_1
    iget-object v0, p0, Lf7/c;->a:[B

    iget v1, p0, Lf7/c;->b:I

    iget v2, p0, Lf7/c;->c:I

    add-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf7/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lf7/c;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add data to read-only buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lf7/c;->c:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lf7/c;->c:I

    iget v0, p0, Lf7/c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lf7/c;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, only got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lf7/c;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    sub-int/2addr v0, p1

    .line 3
    if-lt v0, p3, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lf7/c;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-lt v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf7/c;->a:[B

    .line 12
    .line 13
    iget v2, p0, Lf7/c;->b:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-static {v0, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, p3

    .line 20
    invoke-virtual {p0, v1}, Lf7/c;->b(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Not enough data to read"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Buffer size of "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    array-length p2, p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " is too small for a read of "

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " bytes"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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

.method public final d()V
    .locals 5

    iget v0, p0, Lf7/c;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lf7/W;->e:[B

    iput-object v0, p0, Lf7/c;->a:[B

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    or-int/2addr v2, v0

    shr-int/lit8 v3, v2, 0x2

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lf7/c;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    new-array v2, v2, [B

    iget v4, p0, Lf7/c;->b:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lf7/c;->a:[B

    :goto_0
    iput v1, p0, Lf7/c;->b:I

    :cond_1
    return-void
.end method
