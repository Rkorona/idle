.class public final LM6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM6/c;

.field public final b:LK5/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM6/c;

    .line 5
    .line 6
    new-instance v1, LE1/k4;

    .line 7
    .line 8
    invoke-direct {v1}, LE1/k4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LM6/c;-><init>(LE1/k4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LM6/a;->a:LM6/c;

    .line 15
    .line 16
    new-instance v0, LL6/b;

    .line 17
    .line 18
    const-string v0, "SHA1withRSA"

    .line 19
    .line 20
    invoke-static {v0}, Lk7/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LL6/b;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk5/u;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v2, LL6/b;->b:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v0, LK5/b;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LK5/b;-><init>(Lk5/u;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, LL6/b;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v3, LK5/b;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lk5/g;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, LK5/b;

    .line 70
    .line 71
    sget-object v2, Lk5/i0;->Y:Lk5/i0;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, LM6/a;->b:LK5/b;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v2, "Unknown signature type requested: "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
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


# virtual methods
.method public final a(Ljava/security/PrivateKey;)LL6/a;
    .locals 9

    .line 1
    instance-of v0, p1, Lk6/b;

    .line 2
    .line 3
    const-string v1, "cannot create signer: "

    .line 4
    .line 5
    iget-object v2, p0, LM6/a;->a:LM6/c;

    .line 6
    .line 7
    iget-object v3, p0, LM6/a;->b:LK5/b;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lk6/b;

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, Lk6/b;->X:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v3, LK5/b;->Y:Lk5/g;

    .line 16
    .line 17
    invoke-static {v0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lk5/A;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v4, v3, [Ljava/security/Signature;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lk5/A;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lk5/A;->L(I)Lk5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v7}, LM6/c;->a(LK5/b;)Ljava/security/Signature;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v4, v6

    .line 48
    .line 49
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/security/PrivateKey;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    aget-object p1, v4, v5

    .line 62
    .line 63
    invoke-static {p1}, LD1/e5;->p(Ljava/security/Signature;)Lm6/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_1
    if-eq v0, v3, :cond_1

    .line 69
    .line 70
    new-instance v2, Lm7/b;

    .line 71
    .line 72
    aget-object v5, v4, v0

    .line 73
    .line 74
    invoke-static {v5}, LD1/e5;->p(Ljava/security/Signature;)Lm6/c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v2, p1, v5}, Lm7/b;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    move-object p1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, LM6/b;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v4}, LM6/b;-><init>(LM6/a;Ljava/io/OutputStream;[Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    :try_start_1
    invoke-virtual {v2, v3}, LM6/c;->a(LK5/b;)Ljava/security/Signature;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LM6/a$a;

    .line 122
    .line 123
    invoke-direct {p1, v0, v3}, LM6/a$a;-><init>(Ljava/security/Signature;LK5/b;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_1
    move-exception p1

    .line 128
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    throw v0

    .line 151
    :goto_3
    goto :goto_2
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
