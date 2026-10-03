.class public Lcom/google/firebase/FirebaseCommonRegistrar;
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LN2/g;

    .line 7
    .line 8
    invoke-static {v1}, Lv2/c;->a(Ljava/lang/Class;)Lv2/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lv2/l;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, LN2/d;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lv2/c$a;->a(Lv2/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LC1/C1;

    .line 25
    .line 26
    invoke-direct {v2}, LC1/C1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lv2/c$a;->e:Lv2/g;

    .line 30
    .line 31
    invoke-virtual {v1}, Lv2/c$a;->b()Lv2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v1, LD2/d;

    .line 39
    .line 40
    invoke-static {v1}, Lv2/c;->a(Ljava/lang/Class;)Lv2/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lv2/l;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const-class v6, Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v2, v5, v4, v6}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lv2/c$a;->a(Lv2/l;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lv2/l;

    .line 56
    .line 57
    const-class v6, LD2/c;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v6}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lv2/c$a;->a(Lv2/l;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX3/j;

    .line 66
    .line 67
    invoke-direct {v2, v5}, LX3/j;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lv2/c$a;->e:Lv2/g;

    .line 71
    .line 72
    invoke-virtual {v1}, Lv2/c$a;->b()Lv2/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "fire-android"

    .line 86
    .line 87
    invoke-static {v2, v1}, LN2/f;->a(Ljava/lang/String;Ljava/lang/String;)Lv2/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v1, "fire-core"

    .line 95
    .line 96
    const-string v2, "20.0.0"

    .line 97
    .line 98
    invoke-static {v1, v2}, LN2/f;->a(Ljava/lang/String;Ljava/lang/String;)Lv2/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "device-name"

    .line 112
    .line 113
    invoke-static {v2, v1}, LN2/f;->a(Ljava/lang/String;Ljava/lang/String;)Lv2/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "device-model"

    .line 127
    .line 128
    invoke-static {v2, v1}, LN2/f;->a(Ljava/lang/String;Ljava/lang/String;)Lv2/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "device-brand"

    .line 142
    .line 143
    invoke-static {v2, v1}, LN2/f;->a(Ljava/lang/String;Ljava/lang/String;)Lv2/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, LP0/b;

    .line 151
    .line 152
    const/4 v2, 0x7

    .line 153
    invoke-direct {v1, v2}, LP0/b;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v3, "android-target-sdk"

    .line 157
    .line 158
    invoke-static {v3, v1}, LN2/f;->b(Ljava/lang/String;LN2/f$a;)Lv2/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v1, LE0/t;

    .line 166
    .line 167
    const/4 v3, 0x6

    .line 168
    invoke-direct {v1, v3}, LE0/t;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v3, "android-min-sdk"

    .line 172
    .line 173
    invoke-static {v3, v1}, LN2/f;->b(Ljava/lang/String;LN2/f$a;)Lv2/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, LP0/b;

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    invoke-direct {v1, v3}, LP0/b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v3, "android-platform"

    .line 188
    .line 189
    invoke-static {v3, v1}, LN2/f;->b(Ljava/lang/String;LN2/f$a;)Lv2/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, LE0/t;

    .line 197
    .line 198
    invoke-direct {v1, v2}, LE0/t;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "android-installer"

    .line 202
    .line 203
    invoke-static {v2, v1}, LN2/f;->b(Ljava/lang/String;LN2/f$a;)Lv2/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :try_start_0
    sget-object v1, LF4/b;->y0:LF4/b;

    .line 211
    .line 212
    invoke-virtual {v1}, LF4/b;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_0

    .line 217
    :catch_0
    const/4 v1, 0x0

    .line 218
    :goto_0
    if-eqz v1, :cond_0

    .line 219
    .line 220
    const-string v2, "kotlin"

    .line 221
    .line 222
    invoke-static {v2, v1}, LN2/f;->a(Ljava/lang/String;Ljava/lang/String;)Lv2/c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_0
    return-object v0
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
