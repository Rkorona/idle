.class public final LR0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/c<",
        "LU0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR0/a;

.field public static final b:Ly2/b;

.field public static final c:Ly2/b;

.field public static final d:Ly2/b;

.field public static final e:Ly2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LR0/a;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR0/a;->a:LR0/a;

    .line 7
    .line 8
    new-instance v0, LB2/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LB2/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, LB2/c;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ly2/b;

    .line 25
    .line 26
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "window"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR0/a;->b:Ly2/b;

    .line 36
    .line 37
    new-instance v0, LB2/a;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, LB2/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ly2/b;

    .line 52
    .line 53
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "logSourceMetrics"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LR0/a;->c:Ly2/b;

    .line 63
    .line 64
    new-instance v0, LB2/a;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, v1}, LB2/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ly2/b;

    .line 79
    .line 80
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "globalMetrics"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LR0/a;->d:Ly2/b;

    .line 90
    .line 91
    new-instance v0, LB2/a;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, v1}, LB2/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ly2/b;

    .line 106
    .line 107
    invoke-static {v1}, LD1/Q;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "appNamespace"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Ly2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LR0/a;->e:Ly2/b;

    .line 117
    .line 118
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LU0/a;

    .line 2
    .line 3
    check-cast p2, Ly2/d;

    .line 4
    .line 5
    iget-object v0, p1, LU0/a;->a:LU0/f;

    .line 6
    .line 7
    sget-object v1, LR0/a;->b:Ly2/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, LR0/a;->c:Ly2/b;

    .line 13
    .line 14
    iget-object v1, p1, LU0/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, LR0/a;->d:Ly2/b;

    .line 20
    .line 21
    iget-object v1, p1, LU0/a;->c:LU0/b;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, LR0/a;->e:Ly2/b;

    .line 27
    .line 28
    iget-object p1, p1, LU0/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Ly2/d;->c(Ly2/b;Ljava/lang/Object;)Ly2/d;

    .line 31
    .line 32
    .line 33
    return-void
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
