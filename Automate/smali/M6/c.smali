.class public final LM6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:LL6/c;


# instance fields
.field public final a:Lx6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM6/c;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, LL6/c;

    .line 29
    .line 30
    invoke-direct {v5}, LL6/c;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v5, LM6/c;->c:LL6/c;

    .line 34
    .line 35
    sget-object v5, LD5/a;->f:Lk5/u;

    .line 36
    .line 37
    const-string v6, "SHA1"

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v5, LA5/b;->d:Lk5/u;

    .line 43
    .line 44
    const-string v6, "SHA224"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v5, LA5/b;->a:Lk5/u;

    .line 50
    .line 51
    const-string v6, "SHA256"

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v5, LA5/b;->b:Lk5/u;

    .line 57
    .line 58
    const-string v6, "SHA384"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v5, LA5/b;->c:Lk5/u;

    .line 64
    .line 65
    const-string v6, "SHA512"

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v5, LH5/b;->b:Lk5/u;

    .line 71
    .line 72
    const-string v6, "RIPEMD128"

    .line 73
    .line 74
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v5, LH5/b;->a:Lk5/u;

    .line 78
    .line 79
    const-string v6, "RIPEMD160"

    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v5, LH5/b;->c:Lk5/u;

    .line 85
    .line 86
    const-string v6, "RIPEMD256"

    .line 87
    .line 88
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, LE5/n;->i:Lk5/u;

    .line 92
    .line 93
    const-string v5, "RSA/ECB/PKCS1Padding"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lq5/a;->j:Lk5/u;

    .line 99
    .line 100
    const-string v5, "ECGOST3410"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, LE5/n;->p0:Lk5/u;

    .line 106
    .line 107
    const-string v1, "DESEDEWrap"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, LE5/n;->q0:Lk5/u;

    .line 113
    .line 114
    const-string v5, "RC2Wrap"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, LA5/b;->x:Lk5/u;

    .line 120
    .line 121
    const-string v5, "AESWrap"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v6, LA5/b;->F:Lk5/u;

    .line 127
    .line 128
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v7, LA5/b;->N:Lk5/u;

    .line 132
    .line 133
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v5, LB5/a;->d:Lk5/u;

    .line 137
    .line 138
    const-string v8, "CamelliaWrap"

    .line 139
    .line 140
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v9, LB5/a;->e:Lk5/u;

    .line 144
    .line 145
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v10, LB5/a;->f:Lk5/u;

    .line 149
    .line 150
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v8, Ly5/a;->c:Lk5/u;

    .line 154
    .line 155
    const-string v11, "SEEDWrap"

    .line 156
    .line 157
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v11, LE5/n;->G:Lk5/u;

    .line 161
    .line 162
    const-string v12, "DESede"

    .line 163
    .line 164
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xc0

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x80

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x100

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, LA5/b;->s:Lk5/u;

    .line 213
    .line 214
    const-string v1, "AES"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, LA5/b;->u:Lk5/u;

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v0, LA5/b;->C:Lk5/u;

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, LA5/b;->K:Lk5/u;

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, LE5/n;->H:Lk5/u;

    .line 238
    .line 239
    const-string v1, "RC2"

    .line 240
    .line 241
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-void
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

.method public constructor <init>(LE1/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/c;->a:Lx6/b;

    return-void
.end method


# virtual methods
.method public final a(LK5/b;)Ljava/security/Signature;
    .locals 9

    .line 1
    iget-object v0, p0, LM6/c;->a:Lx6/b;

    .line 2
    .line 3
    sget-object v1, LM6/c;->c:LL6/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LK5/b;->Y:Lk5/g;

    .line 9
    .line 10
    const-string v2, "WITHRSAANDMGF1"

    .line 11
    .line 12
    iget-object v3, p1, LK5/b;->X:Lk5/u;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v4, Lk5/i0;->Y:Lk5/i0;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lk5/x;->u(Lk5/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    sget-object v4, LE5/n;->q:Lk5/u;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lk5/x;->v(Lk5/x;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LE5/u;->q(Ljava/lang/Object;)LE5/u;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, v1, LE5/u;->Y:LK5/b;

    .line 37
    .line 38
    iget-object v5, v4, LK5/b;->X:Lk5/u;

    .line 39
    .line 40
    sget-object v6, LE5/n;->o:Lk5/u;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lk5/x;->v(Lk5/x;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v1, v1, LE5/u;->X:LK5/b;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v4, v4, LK5/b;->Y:Lk5/g;

    .line 51
    .line 52
    invoke-static {v4}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, LK5/b;->X:Lk5/u;

    .line 57
    .line 58
    iget-object v5, v1, LK5/b;->X:Lk5/u;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lk5/x;->v(Lk5/x;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v1, v1, LK5/b;->X:Lk5/u;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LL6/c;->a(Lk5/u;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LL6/c;->a(Lk5/u;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "WITHRSAANDMGF1USING"

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LL6/c;->a(Lk5/u;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, LK5/b;->X:Lk5/u;

    .line 116
    .line 117
    invoke-static {v1}, LL6/c;->a(Lk5/u;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "WITHRSAAND"

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LK5/b;->X:Lk5/u;

    .line 130
    .line 131
    iget-object v1, v1, Lk5/u;->X:Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object v1, LL6/c;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v1, v3, Lk5/u;->X:Ljava/lang/String;

    .line 157
    .line 158
    :goto_1
    const/4 v4, 0x0

    .line 159
    :try_start_0
    invoke-interface {v0, v1}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v5

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const/16 v5, 0x57

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "WITHRSASSA-PSS"

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_2
    sget-object v2, LE5/n;->q:Lk5/u;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lk5/x;->v(Lk5/x;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    iget-object p1, p1, LK5/b;->Y:Lk5/g;

    .line 211
    .line 212
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_4
    invoke-static {p1}, LE5/u;->q(Ljava/lang/Object;)LE5/u;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v2, LE5/u;->Y:LK5/b;

    .line 231
    .line 232
    iget-object v3, v3, LK5/b;->X:Lk5/u;

    .line 233
    .line 234
    sget-object v5, LE5/n;->o:Lk5/u;

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Lk5/x;->v(Lk5/x;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_5
    iget-object v3, v2, LE5/u;->Y:LK5/b;

    .line 245
    .line 246
    iget-object v3, v3, LK5/b;->Y:Lk5/g;

    .line 247
    .line 248
    invoke-static {v3}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v5, v2, LE5/u;->X:LK5/b;

    .line 253
    .line 254
    invoke-virtual {v5, v3}, Lk5/s;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-object v6, v5, LK5/b;->X:Lk5/u;

    .line 259
    .line 260
    if-nez v3, :cond_6

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    const-string v3, "SHAKE128-"

    .line 264
    .line 265
    const-string v7, "SHAKE256-"

    .line 266
    .line 267
    :try_start_1
    sget-object v8, LA5/b;->r:Lk5/u;

    .line 268
    .line 269
    invoke-virtual {v6, v8}, Lk5/x;->v(Lk5/x;)Z

    .line 270
    .line 271
    .line 272
    move-result v8
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    iget-object v5, v5, LK5/b;->Y:Lk5/g;

    .line 274
    .line 275
    if-eqz v8, :cond_7

    .line 276
    .line 277
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lk5/p;->K()Ljava/math/BigInteger;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    sget-object v7, LA5/b;->q:Lk5/u;

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Lk5/x;->v(Lk5/x;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_8

    .line 305
    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lk5/p;->K()Ljava/math/BigInteger;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    invoke-static {v6}, Lx6/c;->a(Lk5/u;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_3
    invoke-interface {v0, v3}, Lx6/b;->g(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 332
    .line 333
    .line 334
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 335
    goto :goto_4

    .line 336
    :catch_1
    move-exception v3

    .line 337
    sget-object v5, LM6/c;->b:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_9

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v0, v3}, Lx6/b;->g(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_4
    iget-object v2, v2, LE5/u;->Z:Lk5/p;

    .line 356
    .line 357
    invoke-virtual {v2}, Lk5/p;->K()Ljava/math/BigInteger;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eq v2, v3, :cond_a

    .line 370
    .line 371
    :goto_5
    const/4 v4, 0x1

    .line 372
    goto :goto_6

    .line 373
    :cond_9
    throw v3

    .line 374
    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 375
    .line 376
    :try_start_3
    const-string v2, "PSS"

    .line 377
    .line 378
    invoke-interface {v0, v2}, Lx6/b;->n(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1}, Lk5/s;->getEncoded()[B

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 387
    .line 388
    .line 389
    const-class p1, Ljava/security/spec/PSSParameterSpec;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v1, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :catch_2
    move-exception p1

    .line 400
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v2, "unable to process PSS parameters: "

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v1}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_b
    :goto_7
    return-object v1

    .line 418
    :cond_c
    throw v5
.end method
