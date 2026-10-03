.class public LS4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_b

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_a

    .line 9
    .line 10
    iput p1, p0, LS4/a;->X:I

    .line 11
    .line 12
    if-lez p3, :cond_4

    .line 13
    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_0
    rem-int v0, p2, p3

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/2addr v0, p3

    .line 23
    :goto_0
    rem-int/2addr p1, p3

    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/2addr p1, p3

    .line 28
    :goto_1
    sub-int/2addr v0, p1

    .line 29
    rem-int/2addr v0, p3

    .line 30
    if-ltz v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    add-int/2addr v0, p3

    .line 34
    :goto_2
    sub-int/2addr p2, v0

    .line 35
    goto :goto_6

    .line 36
    :cond_4
    if-gez p3, :cond_9

    .line 37
    .line 38
    if-gt p1, p2, :cond_5

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_5
    neg-int v0, p3

    .line 42
    rem-int/2addr p1, v0

    .line 43
    if-ltz p1, :cond_6

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_6
    add-int/2addr p1, v0

    .line 47
    :goto_3
    rem-int v1, p2, v0

    .line 48
    .line 49
    if-ltz v1, :cond_7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_7
    add-int/2addr v1, v0

    .line 53
    :goto_4
    sub-int/2addr p1, v1

    .line 54
    rem-int/2addr p1, v0

    .line 55
    if-ltz p1, :cond_8

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_8
    add-int/2addr p1, v0

    .line 59
    :goto_5
    add-int/2addr p2, p1

    .line 60
    :goto_6
    iput p2, p0, LS4/a;->Y:I

    .line 61
    .line 62
    iput p3, p0, LS4/a;->Z:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Step is zero."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Step must be non-zero."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
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
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LS4/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LS4/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LS4/a;

    invoke-virtual {v0}, LS4/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, LS4/a;

    iget v0, p1, LS4/a;->X:I

    iget v1, p0, LS4/a;->X:I

    if-ne v1, v0, :cond_2

    iget v0, p0, LS4/a;->Y:I

    iget v1, p1, LS4/a;->Y:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LS4/a;->Z:I

    iget p1, p1, LS4/a;->Z:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LS4/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LS4/a;->X:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LS4/a;->Y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LS4/a;->Z:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    iget v0, p0, LS4/a;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LS4/a;->Y:I

    iget v4, p0, LS4/a;->X:I

    if-lez v0, :cond_0

    if-le v4, v3, :cond_1

    goto :goto_0

    :cond_0
    if-ge v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, LS4/b;

    iget v1, p0, LS4/a;->X:I

    iget v2, p0, LS4/a;->Y:I

    iget v3, p0, LS4/a;->Z:I

    invoke-direct {v0, v1, v2, v3}, LS4/b;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, " step "

    iget v1, p0, LS4/a;->Y:I

    iget v2, p0, LS4/a;->X:I

    iget v3, p0, LS4/a;->Z:I

    new-instance v4, Ljava/lang/StringBuilder;

    if-lez v3, :cond_0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
