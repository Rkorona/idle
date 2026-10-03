.class public abstract LC1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:I

.field public x0:I

.field public final y0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC1/X;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LC1/T;->X:I

    .line 1
    iput-object p1, p0, LC1/T;->y0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v1, p1, LC1/X;->y0:I

    .line 3
    iput v1, p0, LC1/T;->Y:I

    .line 4
    invoke-virtual {p1}, LC1/X;->isEmpty()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 5
    :cond_0
    iput v0, p0, LC1/T;->Z:I

    iput v1, p0, LC1/T;->x0:I

    return-void
.end method

.method public constructor <init>(LE1/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC1/T;->X:I

    .line 6
    iput-object p1, p0, LC1/T;->y0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, LE1/y;->y0:I

    .line 8
    iput v0, p0, LC1/T;->Y:I

    .line 9
    invoke-virtual {p1}, LE1/y;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, LC1/T;->Z:I

    iput v0, p0, LC1/T;->x0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC1/T;->X:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LC1/T;->Z:I

    iput-object p1, p0, LC1/T;->y0:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LC1/T;->Y:I

    invoke-virtual {p0}, LC1/T;->a()I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LC1/T;->Z:I

    iget v1, p0, LC1/T;->Y:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LC1/T;->y0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LC1/T;->Z:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    iput v0, p0, LC1/T;->x0:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LC1/T;->Z:I

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, LC1/T;->X:I

    .line 2
    .line 3
    iget-object v1, p0, LC1/T;->y0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, LC1/X;

    .line 10
    .line 11
    iget v0, v1, LC1/X;->y0:I

    .line 12
    .line 13
    iget v1, p0, LC1/T;->Y:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_0
    check-cast v1, LE1/y;

    .line 25
    .line 26
    iget v0, v1, LE1/y;->y0:I

    .line 27
    .line 28
    iget v1, p0, LC1/T;->Y:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LC1/T;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v2

    .line 9
    :pswitch_0
    iget v0, p0, LC1/T;->Z:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :pswitch_1
    iget v0, p0, LC1/T;->Z:I

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
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

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LC1/T;->X:I

    .line 3
    .line 4
    iget-object v2, p0, LC1/T;->y0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, LC1/T;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LC1/T;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, LC1/T;->Z:I

    .line 20
    .line 21
    iput v1, p0, LC1/T;->x0:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LC1/T;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v2, LC1/X;

    .line 28
    .line 29
    iget v3, p0, LC1/T;->Z:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iget v2, v2, LC1/X;->x1:I

    .line 34
    .line 35
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    :cond_0
    iput v0, p0, LC1/T;->Z:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {p0}, LC1/T;->c()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LC1/T;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, LC1/T;->Z:I

    .line 57
    .line 58
    iput v1, p0, LC1/T;->x0:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LC1/T;->b(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v2, LE1/y;

    .line 65
    .line 66
    iget v3, p0, LC1/T;->Z:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iget v2, v2, LE1/y;->x1:I

    .line 71
    .line 72
    if-ge v3, v2, :cond_2

    .line 73
    .line 74
    move v0, v3

    .line 75
    :cond_2
    iput v0, p0, LC1/T;->Z:I

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LC1/T;->X:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, LC1/T;->y0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "no calls to next() since the last call to remove()"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, LC1/T;->c()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LC1/T;->x0:I

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LC1/T;->Y:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    iput v0, p0, LC1/T;->Y:I

    .line 29
    .line 30
    check-cast v3, LE1/y;

    .line 31
    .line 32
    iget-object v0, v3, LE1/y;->Z:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LE1/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LC1/T;->Z:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, LC1/T;->Z:I

    .line 46
    .line 47
    iput v2, p0, LC1/T;->x0:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_1
    invoke-virtual {p0}, LC1/T;->c()V

    .line 57
    .line 58
    .line 59
    iget v1, p0, LC1/T;->x0:I

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_2
    invoke-static {v4, v0}, LC1/s;->d(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LC1/T;->Y:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    iput v0, p0, LC1/T;->Y:I

    .line 72
    .line 73
    iget v0, p0, LC1/T;->x0:I

    .line 74
    .line 75
    check-cast v3, LC1/X;

    .line 76
    .line 77
    iget-object v1, v3, LC1/X;->Z:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LC1/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v0, p0, LC1/T;->Z:I

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    iput v0, p0, LC1/T;->Z:I

    .line 91
    .line 92
    iput v2, p0, LC1/T;->x0:I

    .line 93
    .line 94
    return-void

    .line 95
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
