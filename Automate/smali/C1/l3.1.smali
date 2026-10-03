.class public final LC1/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/c;


# static fields
.field public static final a:LC1/l3;

.field public static final b:Ly2/b;

.field public static final c:Ly2/b;

.field public static final d:Ly2/b;

.field public static final e:Ly2/b;

.field public static final f:Ly2/b;

.field public static final g:Ly2/b;

.field public static final h:Ly2/b;

.field public static final i:Ly2/b;

.field public static final j:Ly2/b;

.field public static final k:Ly2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LC1/l3;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/l3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/l3;->a:LC1/l3;

    .line 7
    .line 8
    sget-object v0, LC1/E0;->X:LC1/E0;

    .line 9
    .line 10
    new-instance v1, LC1/C0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, LC1/C0;-><init>(ILC1/E0;)V

    .line 14
    .line 15
    .line 16
    const-class v2, LC1/F0;

    .line 17
    .line 18
    invoke-static {v2, v1}, LA4/g;->m(Ljava/lang/Class;LC1/C0;)Ljava/util/HashMap;

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
    const-string v4, "durationMs"

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, LC1/l3;->b:Ly2/b;

    .line 34
    .line 35
    new-instance v1, LC1/C0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, v3, v0}, LC1/C0;-><init>(ILC1/E0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LA4/g;->m(Ljava/lang/Class;LC1/C0;)Ljava/util/HashMap;

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
    const-string v4, "errorCode"

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, LC1/l3;->c:Ly2/b;

    .line 57
    .line 58
    new-instance v1, LC1/C0;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v1, v3, v0}, LC1/C0;-><init>(ILC1/E0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, LA4/g;->m(Ljava/lang/Class;LC1/C0;)Ljava/util/HashMap;

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
    const-string v4, "isColdCall"

    .line 75
    .line 76
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, LC1/l3;->d:Ly2/b;

    .line 80
    .line 81
    new-instance v1, LC1/C0;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-direct {v1, v3, v0}, LC1/C0;-><init>(ILC1/E0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, LA4/g;->m(Ljava/lang/Class;LC1/C0;)Ljava/util/HashMap;

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
    const-string v4, "autoManageModelOnBackground"

    .line 98
    .line 99
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    sput-object v3, LC1/l3;->e:Ly2/b;

    .line 103
    .line 104
    new-instance v1, LC1/C0;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v1, v3, v0}, LC1/C0;-><init>(ILC1/E0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, LA4/g;->m(Ljava/lang/Class;LC1/C0;)Ljava/util/HashMap;

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
    const-string v4, "autoManageModelOnLowMemory"

    .line 121
    .line 122
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    sput-object v3, LC1/l3;->f:Ly2/b;

    .line 126
    .line 127
    new-instance v1, LC1/C0;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-direct {v1, v3, v0}, LC1/C0;-><init>(ILC1/E0;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, LA4/g;->m(Ljava/lang/Class;LC1/C0;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Ly2/b;

    .line 138
    .line 139
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v4, "isNnApiEnabled"

    .line 144
    .line 145
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    sput-object v3, LC1/l3;->g:Ly2/b;

    .line 149
    .line 150
    new-instance v1, LC1/C0;

    .line 151
    .line 152
    const/4 v3, 0x7

    .line 153
    invoke-direct {v1, v3, v0}, LC1/C0;-><init>(ILC1/E0;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, LA4/g;->m(Ljava/lang/Class;LC1/C0;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Ly2/b;

    .line 161
    .line 162
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v4, "eventsCount"

    .line 167
    .line 168
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    sput-object v3, LC1/l3;->h:Ly2/b;

    .line 172
    .line 173
    new-instance v1, LC1/C0;

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    invoke-direct {v1, v3, v0}, LC1/C0;-><init>(ILC1/E0;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, LA4/g;->m(Ljava/lang/Class;LC1/C0;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Ly2/b;

    .line 185
    .line 186
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v4, "otherErrors"

    .line 191
    .line 192
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    sput-object v3, LC1/l3;->i:Ly2/b;

    .line 196
    .line 197
    new-instance v1, LC1/C0;

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    invoke-direct {v1, v3, v0}, LC1/C0;-><init>(ILC1/E0;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, LA4/g;->m(Ljava/lang/Class;LC1/C0;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Ly2/b;

    .line 209
    .line 210
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v4, "remoteConfigValueForAcceleration"

    .line 215
    .line 216
    invoke-direct {v3, v4, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    sput-object v3, LC1/l3;->j:Ly2/b;

    .line 220
    .line 221
    new-instance v1, LC1/C0;

    .line 222
    .line 223
    const/16 v3, 0xa

    .line 224
    .line 225
    invoke-direct {v1, v3, v0}, LC1/C0;-><init>(ILC1/E0;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, LA4/g;->m(Ljava/lang/Class;LC1/C0;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ly2/b;

    .line 233
    .line 234
    invoke-static {v0}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "isAccelerated"

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    sput-object v1, LC1/l3;->k:Ly2/b;

    .line 244
    .line 245
    return-void
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
    check-cast p1, LC1/r6;

    .line 2
    .line 3
    check-cast p2, Ly2/d;

    .line 4
    .line 5
    iget-object v0, p1, LC1/r6;->a:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v1, LC1/l3;->b:Ly2/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, LC1/l3;->c:Ly2/b;

    .line 13
    .line 14
    iget-object v1, p1, LC1/r6;->b:LC1/D6;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, LC1/l3;->d:Ly2/b;

    .line 20
    .line 21
    iget-object v1, p1, LC1/r6;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, LC1/l3;->e:Ly2/b;

    .line 27
    .line 28
    iget-object v1, p1, LC1/r6;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 31
    .line 32
    .line 33
    sget-object v0, LC1/l3;->f:Ly2/b;

    .line 34
    .line 35
    iget-object p1, p1, LC1/r6;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 38
    .line 39
    .line 40
    sget-object p1, LC1/l3;->g:Ly2/b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, p1, v0}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 44
    .line 45
    .line 46
    sget-object p1, LC1/l3;->h:Ly2/b;

    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 49
    .line 50
    .line 51
    sget-object p1, LC1/l3;->i:Ly2/b;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 54
    .line 55
    .line 56
    sget-object p1, LC1/l3;->j:Ly2/b;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 59
    .line 60
    .line 61
    sget-object p1, LC1/l3;->k:Ly2/b;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

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
