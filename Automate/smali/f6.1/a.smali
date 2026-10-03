.class public final Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR5/i;

    .line 7
    .line 8
    invoke-direct {v1}, LR5/i;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lf6/a$d;

    .line 12
    .line 13
    invoke-direct {v1}, Lf6/a$d;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "MD5"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, LR5/n;

    .line 22
    .line 23
    invoke-direct {v1}, LR5/n;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lf6/a$e;

    .line 27
    .line 28
    invoke-direct {v1}, Lf6/a$e;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "SHA-1"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, LR5/o;

    .line 37
    .line 38
    invoke-direct {v1}, LR5/o;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lf6/a$f;

    .line 42
    .line 43
    invoke-direct {v1}, Lf6/a$f;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "SHA-224"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, LR5/p;

    .line 52
    .line 53
    invoke-direct {v1}, LR5/p;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lf6/a$g;

    .line 57
    .line 58
    invoke-direct {v1}, Lf6/a$g;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "SHA-256"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, LR5/q;

    .line 67
    .line 68
    invoke-direct {v1}, LR5/q;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lf6/a$h;

    .line 72
    .line 73
    invoke-direct {v1}, Lf6/a$h;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "SHA-384"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, LR5/s;

    .line 82
    .line 83
    invoke-direct {v1}, LR5/s;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lf6/a$i;

    .line 87
    .line 88
    invoke-direct {v1}, Lf6/a$i;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "SHA-512"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lf6/a;->a()LR5/r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, LR5/r;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lf6/a$j;

    .line 105
    .line 106
    invoke-direct {v2}, Lf6/a$j;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lf6/a;->b()LR5/r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LR5/r;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lf6/a$k;

    .line 121
    .line 122
    invoke-direct {v2}, Lf6/a$k;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lf6/a;->c()LR5/r;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, LR5/r;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lf6/a$l;

    .line 137
    .line 138
    invoke-direct {v2}, Lf6/a$l;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lf6/a;->d()LR5/r;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, LR5/r;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lf6/a$a;

    .line 153
    .line 154
    invoke-direct {v2}, Lf6/a$a;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v1, LR5/u;

    .line 161
    .line 162
    const/16 v2, 0x80

    .line 163
    .line 164
    invoke-direct {v1, v2}, LR5/u;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LR5/u;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lf6/a$b;

    .line 172
    .line 173
    invoke-direct {v2}, Lf6/a$b;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v1, LR5/u;

    .line 180
    .line 181
    const/16 v2, 0x100

    .line 182
    .line 183
    invoke-direct {v1, v2}, LR5/u;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LR5/u;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lf6/a$c;

    .line 191
    .line 192
    invoke-direct {v2}, Lf6/a$c;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void
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

.method public static a()LR5/r;
    .locals 2

    new-instance v0, LR5/r;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, LR5/r;-><init>(I)V

    return-object v0
.end method

.method public static b()LR5/r;
    .locals 2

    new-instance v0, LR5/r;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LR5/r;-><init>(I)V

    return-object v0
.end method

.method public static c()LR5/r;
    .locals 2

    new-instance v0, LR5/r;

    const/16 v1, 0x180

    invoke-direct {v0, v1}, LR5/r;-><init>(I)V

    return-object v0
.end method

.method public static d()LR5/r;
    .locals 2

    new-instance v0, LR5/r;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, LR5/r;-><init>(I)V

    return-object v0
.end method
