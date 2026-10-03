.class public final LK5/u;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:LK5/n;

.field public final Y:Z

.field public final Z:Z

.field public final x0:LK5/C;

.field public final x1:Z

.field public final y0:Z

.field public final y1:Lk5/A;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK5/u;->y1:Lk5/A;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lk5/F;->K(Ljava/lang/Object;)Lk5/F;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Lk5/F;->Z:I

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    sget-object v3, Lk5/e;->Y:Lk5/e$a;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lk5/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Lk5/e;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, p0, LK5/u;->x1:Z

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "unknown tag in IssuingDistributionPoint"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    sget-object v3, Lk5/e;->Y:Lk5/e$a;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lk5/e;

    .line 71
    .line 72
    invoke-virtual {v2}, Lk5/e;->K()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, LK5/u;->y0:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance v3, LK5/C;

    .line 80
    .line 81
    sget-object v4, Lk5/c;->Y:Lk5/c$a;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lk5/c;

    .line 88
    .line 89
    invoke-direct {v3, v2}, LK5/C;-><init>(Lk5/c;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, LK5/u;->x0:LK5/C;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object v3, Lk5/e;->Y:Lk5/e$a;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lk5/e;

    .line 102
    .line 103
    invoke-virtual {v2}, Lk5/e;->K()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput-boolean v2, p0, LK5/u;->Z:Z

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v3, Lk5/e;->Y:Lk5/e$a;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lk5/e;

    .line 117
    .line 118
    invoke-virtual {v2}, Lk5/e;->K()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput-boolean v2, p0, LK5/u;->Y:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v2}, Lk5/F;->L(Lk5/F;)Lk5/F;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    instance-of v3, v2, LK5/n;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance v3, LK5/n;

    .line 137
    .line 138
    invoke-direct {v3, v2}, LK5/n;-><init>(Lk5/F;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_1
    move-object v3, v2

    .line 143
    check-cast v3, LK5/n;

    .line 144
    .line 145
    :goto_2
    iput-object v3, p0, LK5/u;->X:LK5/n;

    .line 146
    .line 147
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static r(Ljava/lang/Object;)LK5/u;
    .locals 1

    instance-of v0, p0, LK5/u;

    if-eqz v0, :cond_0

    check-cast p0, LK5/u;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LK5/u;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LK5/u;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 1

    iget-object v0, p0, LK5/u;->y1:Lk5/A;

    return-object v0
.end method

.method public final q(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lk7/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IssuingDistributionPoint: ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LK5/u;->X:LK5/n;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "distributionPoint"

    .line 21
    .line 22
    invoke-virtual {v2}, LK5/n;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v0, v3, v2}, LK5/u;->q(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v2, "true"

    .line 30
    .line 31
    const-string v3, "false"

    .line 32
    .line 33
    iget-boolean v4, p0, LK5/u;->Y:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_0
    const-string v5, "onlyContainsUserCerts"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, v5, v4}, LK5/u;->q(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v4, p0, LK5/u;->Z:Z

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v4, v3

    .line 56
    :goto_1
    const-string v5, "onlyContainsCACerts"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0, v5, v4}, LK5/u;->q(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v4, p0, LK5/u;->x0:LK5/C;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, Lk5/c;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "onlySomeReasons"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0, v5, v4}, LK5/u;->q(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-boolean v4, p0, LK5/u;->x1:Z

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-object v4, v3

    .line 83
    :goto_2
    const-string v5, "onlyContainsAttributeCerts"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0, v5, v4}, LK5/u;->q(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-boolean v4, p0, LK5/u;->y0:Z

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    move-object v2, v3

    .line 96
    :goto_3
    const-string v3, "indirectCRL"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0, v3, v2}, LK5/u;->q(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    const-string v2, "]"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
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
