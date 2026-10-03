.class public final LG1/b;
.super Lk1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LG1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final L1:Landroid/os/WorkSource;

.field public final M1:Lz1/z;

.field public final X:J

.field public final Y:I

.field public final Z:I

.field public final x0:J

.field public final x1:I

.field public final y0:Z

.field public final y1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LG1/s;

    invoke-direct {v0}, LG1/s;-><init>()V

    sput-object v0, LG1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lz1/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p9, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-wide p1, p0, LG1/b;->X:J

    .line 19
    .line 20
    iput p3, p0, LG1/b;->Y:I

    .line 21
    .line 22
    iput p4, p0, LG1/b;->Z:I

    .line 23
    .line 24
    iput-wide p5, p0, LG1/b;->x0:J

    .line 25
    .line 26
    iput-boolean p7, p0, LG1/b;->y0:Z

    .line 27
    .line 28
    iput p8, p0, LG1/b;->x1:I

    .line 29
    .line 30
    iput-object p9, p0, LG1/b;->y1:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, LG1/b;->L1:Landroid/os/WorkSource;

    .line 33
    .line 34
    iput-object p11, p0, LG1/b;->M1:Lz1/z;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LG1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LG1/b;

    iget-wide v2, p1, LG1/b;->X:J

    iget-wide v4, p0, LG1/b;->X:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget v0, p0, LG1/b;->Y:I

    iget v2, p1, LG1/b;->Y:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LG1/b;->Z:I

    iget v2, p1, LG1/b;->Z:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, LG1/b;->x0:J

    iget-wide v4, p1, LG1/b;->x0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, LG1/b;->y0:Z

    iget-boolean v2, p1, LG1/b;->y0:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, LG1/b;->x1:I

    iget v2, p1, LG1/b;->x1:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LG1/b;->y1:Ljava/lang/String;

    iget-object v2, p1, LG1/b;->y1:Ljava/lang/String;

    invoke-static {v0, v2}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG1/b;->L1:Landroid/os/WorkSource;

    iget-object v2, p1, LG1/b;->L1:Landroid/os/WorkSource;

    invoke-static {v0, v2}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG1/b;->M1:Lz1/z;

    iget-object p1, p1, LG1/b;->M1:Lz1/z;

    invoke-static {v0, p1}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, LG1/b;->X:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, LG1/b;->Y:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, LG1/b;->Z:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-wide v1, p0, LG1/b;->x0:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "CurrentLocationRequest["

    .line 2
    .line 3
    invoke-static {v0}, LC1/C1;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LG1/b;->Z:I

    .line 8
    .line 9
    invoke-static {v1}, LB1/D;->l0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, LG1/b;->X:J

    .line 17
    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-string v5, ", maxAge="

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lz1/J;->a(JLjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v1, p0, LG1/b;->x0:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v3, ", duration="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "ms"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    const-string v3, ", "

    .line 57
    .line 58
    iget v4, p0, LG1/b;->Y:I

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    if-ne v4, v1, :cond_2

    .line 70
    .line 71
    const-string v4, "GRANULARITY_FINE"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    const-string v4, "GRANULARITY_COARSE"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v4, "GRANULARITY_PERMISSION_LEVEL"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-boolean v4, p0, LG1/b;->y0:Z

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    const-string v4, ", bypass"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v4, p0, LG1/b;->x1:I

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    if-eq v4, v2, :cond_8

    .line 107
    .line 108
    if-ne v4, v1, :cond_7

    .line 109
    .line 110
    const-string v1, "THROTTLE_NEVER"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_8
    const-string v1, "THROTTLE_ALWAYS"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    const-string v1, "THROTTLE_BACKGROUND"

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_a
    iget-object v1, p0, LG1/b;->y1:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    const-string v2, ", moduleId="

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v1, p0, LG1/b;->L1:Landroid/os/WorkSource;

    .line 140
    .line 141
    invoke-static {v1}, Lq1/e;->c(Landroid/os/WorkSource;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_c

    .line 146
    .line 147
    const-string v2, ", workSource="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-object v1, p0, LG1/b;->M1:Lz1/z;

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    const-string v2, ", impersonation="

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_d
    const/16 v1, 0x5d

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/e5;->Q0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-wide v2, p0, LG1/b;->X:J

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v3}, LD1/e5;->J0(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, LG1/b;->Y:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, LG1/b;->Z:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-wide v2, p0, LG1/b;->x0:J

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, LD1/e5;->J0(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-boolean v2, p0, LG1/b;->y0:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, LD1/e5;->A0(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, LG1/b;->L1:Landroid/os/WorkSource;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, LD1/e5;->L0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget v2, p0, LG1/b;->x1:I

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v2, p0, LG1/b;->y1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, LD1/e5;->M0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-object v2, p0, LG1/b;->M1:Lz1/z;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2}, LD1/e5;->L0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LD1/e5;->U0(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
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
