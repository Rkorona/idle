.class public final LE1/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/c;


# static fields
.field public static final a:LE1/o2;

.field public static final b:Ly2/b;

.field public static final c:Ly2/b;

.field public static final d:Ly2/b;

.field public static final e:Ly2/b;

.field public static final f:Ly2/b;

.field public static final g:Ly2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LE1/o2;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE1/o2;->a:LE1/o2;

    .line 7
    .line 8
    sget-object v0, LE1/g0;->X:LE1/g0;

    .line 9
    .line 10
    new-instance v1, LE1/e0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, LE1/e0;-><init>(ILE1/g0;)V

    .line 14
    .line 15
    .line 16
    const-class v2, LE1/i0;

    .line 17
    .line 18
    invoke-static {v2, v1}, LA4/g;->n(Ljava/lang/Class;LE1/e0;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ly2/b;

    .line 23
    .line 24
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "maxMs"

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, LE1/o2;->b:Ly2/b;

    .line 34
    .line 35
    new-instance v1, LE1/e0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, v3, v0}, LE1/e0;-><init>(ILE1/g0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LA4/g;->n(Ljava/lang/Class;LE1/e0;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Ly2/b;

    .line 46
    .line 47
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "minMs"

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, LE1/o2;->c:Ly2/b;

    .line 57
    .line 58
    new-instance v1, LE1/e0;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v1, v3, v0}, LE1/e0;-><init>(ILE1/g0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, LA4/g;->n(Ljava/lang/Class;LE1/e0;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ly2/b;

    .line 69
    .line 70
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "avgMs"

    .line 75
    .line 76
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, LE1/o2;->d:Ly2/b;

    .line 80
    .line 81
    new-instance v1, LE1/e0;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-direct {v1, v3, v0}, LE1/e0;-><init>(ILE1/g0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, LA4/g;->n(Ljava/lang/Class;LE1/e0;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Ly2/b;

    .line 92
    .line 93
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "firstQuartileMs"

    .line 98
    .line 99
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    sput-object v3, LE1/o2;->e:Ly2/b;

    .line 103
    .line 104
    new-instance v1, LE1/e0;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v1, v3, v0}, LE1/e0;-><init>(ILE1/g0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, LA4/g;->n(Ljava/lang/Class;LE1/e0;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Ly2/b;

    .line 115
    .line 116
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "medianMs"

    .line 121
    .line 122
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    sput-object v3, LE1/o2;->f:Ly2/b;

    .line 126
    .line 127
    new-instance v1, LE1/e0;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-direct {v1, v3, v0}, LE1/e0;-><init>(ILE1/g0;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, LA4/g;->n(Ljava/lang/Class;LE1/e0;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ly2/b;

    .line 138
    .line 139
    invoke-static {v0}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "thirdQuartileMs"

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, LE1/o2;->g:Ly2/b;

    .line 149
    .line 150
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LE1/M4;

    .line 2
    .line 3
    check-cast p2, Ly2/d;

    .line 4
    .line 5
    iget-object v0, p1, LE1/M4;->a:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v1, LE1/o2;->b:Ly2/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, LE1/o2;->c:Ly2/b;

    .line 13
    .line 14
    iget-object v1, p1, LE1/M4;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, LE1/o2;->d:Ly2/b;

    .line 20
    .line 21
    iget-object v1, p1, LE1/M4;->c:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, LE1/o2;->e:Ly2/b;

    .line 27
    .line 28
    iget-object v1, p1, LE1/M4;->d:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 31
    .line 32
    .line 33
    sget-object v0, LE1/o2;->f:Ly2/b;

    .line 34
    .line 35
    iget-object v1, p1, LE1/M4;->e:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 38
    .line 39
    .line 40
    sget-object v0, LE1/o2;->g:Ly2/b;

    .line 41
    .line 42
    iget-object p1, p1, LE1/M4;->f:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
