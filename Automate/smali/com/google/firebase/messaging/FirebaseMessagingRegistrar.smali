.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lv2/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lt2/c;

    invoke-interface {p0, v0}, Lv2/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt2/c;

    const-class v0, LE2/a;

    invoke-interface {p0, v0}, Lv2/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LE2/a;

    const-class v0, LN2/g;

    invoke-interface {p0, v0}, Lv2/d;->c(Ljava/lang/Class;)LF2/a;

    move-result-object v3

    const-class v0, LD2/d;

    invoke-interface {p0, v0}, Lv2/d;->c(Ljava/lang/Class;)LF2/a;

    move-result-object v4

    const-class v0, LG2/d;

    invoke-interface {p0, v0}, Lv2/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LG2/d;

    const-class v0, LO0/g;

    invoke-interface {p0, v0}, Lv2/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LO0/g;

    const-class v0, LC2/d;

    invoke-interface {p0, v0}, Lv2/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LC2/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lt2/c;LE2/a;LF2/a;LF2/a;LG2/d;LO0/g;LC2/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lv2/c;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-static {v1}, Lv2/c;->a(Ljava/lang/Class;)Lv2/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lv2/l;

    .line 11
    .line 12
    const-class v3, Lt2/c;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v4, v5, v3}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lv2/c$a;->a(Lv2/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lv2/l;

    .line 23
    .line 24
    const-class v3, LE2/a;

    .line 25
    .line 26
    invoke-direct {v2, v5, v5, v3}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lv2/c$a;->a(Lv2/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lv2/l;

    .line 33
    .line 34
    const-class v3, LN2/g;

    .line 35
    .line 36
    invoke-direct {v2, v5, v4, v3}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lv2/c$a;->a(Lv2/l;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lv2/l;

    .line 43
    .line 44
    const-class v3, LD2/d;

    .line 45
    .line 46
    invoke-direct {v2, v5, v4, v3}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lv2/c$a;->a(Lv2/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lv2/l;

    .line 53
    .line 54
    const-class v3, LO0/g;

    .line 55
    .line 56
    invoke-direct {v2, v5, v5, v3}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lv2/c$a;->a(Lv2/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lv2/l;

    .line 63
    .line 64
    const-class v3, LG2/d;

    .line 65
    .line 66
    invoke-direct {v2, v4, v5, v3}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lv2/c$a;->a(Lv2/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lv2/l;

    .line 73
    .line 74
    const-class v3, LC2/d;

    .line 75
    .line 76
    invoke-direct {v2, v4, v5, v3}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lv2/c$a;->a(Lv2/l;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LB/x;->P1:LB/x;

    .line 83
    .line 84
    iput-object v2, v1, Lv2/c$a;->e:Lv2/g;

    .line 85
    .line 86
    iget v2, v1, Lv2/c$a;->c:I

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iput v4, v1, Lv2/c$a;->c:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lv2/c$a;->b()Lv2/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v0, v5

    .line 102
    .line 103
    const-string v1, "fire-fcm"

    .line 104
    .line 105
    const-string v2, "22.0.0"

    .line 106
    .line 107
    invoke-static {v1, v2}, LN2/f;->a(Ljava/lang/String;Ljava/lang/String;)Lv2/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Instantiation type has already been set."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
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
