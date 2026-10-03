.class public final Lcom/llamalab/automate/stmt/Interact;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0029
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04ae
.end annotation

.annotation runtime LE3/f;
    value = "interact.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217a0
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217a1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/Interact$a;,
        Lcom/llamalab/automate/stmt/Interact$b;,
        Lcom/llamalab/automate/stmt/Interact$d;,
        Lcom/llamalab/automate/stmt/Interact$f;,
        Lcom/llamalab/automate/stmt/Interact$g;,
        Lcom/llamalab/automate/stmt/Interact$e;,
        Lcom/llamalab/automate/stmt/Interact$c;
    }
.end annotation


# instance fields
.field public action:Lcom/llamalab/automate/v0;

.field public argX:Lcom/llamalab/automate/v0;

.field public argY:Lcom/llamalab/automate/v0;

.field public displayId:Lcom/llamalab/automate/v0;

.field public packageName:Lcom/llamalab/automate/v0;

.field public schema:Lcom/llamalab/automate/v0;

.field public varContent:LI3/l;

.field public xpathExpression:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method

.method public static B(II)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/llamalab/android/util/IncapableAndroidVersionException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "action 0x"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/llamalab/android/util/IncapableAndroidVersionException;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
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


# virtual methods
.method public final C(Lcom/llamalab/automate/x0;ZLjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->varContent:LI3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LI3/l;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final D(Lcom/llamalab/automate/x0;)Ljavax/xml/xpath/XPathExpression;
    .locals 3

    invoke-static {}, Lcom/llamalab/automate/G;->e()Ljavax/xml/xpath/XPath;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/Interact;->xpathExpression:Lcom/llamalab/automate/v0;

    const-string v2, ".//*[not(window) and @android:focused]"

    invoke-static {p1, v1, v2}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/llamalab/automate/x0;I)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v9, Lcom/llamalab/automate/stmt/Interact$a;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/llamalab/automate/stmt/Interact;->packageName:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/llamalab/automate/stmt/Interact;->displayId:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-static {p1, v3, v0}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->schema:Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    const-string v4, "http://schemas.android.com/apk/res/android/layout"

    .line 30
    .line 31
    invoke-static {p1, v0, v4}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/Interact;->D(Lcom/llamalab/automate/x0;)Ljavax/xml/xpath/XPathExpression;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move-object v0, v9

    .line 48
    move v7, p2

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/llamalab/automate/stmt/Interact$a;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljavax/xml/xpath/XPathExpression;IIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v9}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final F(Lcom/llamalab/automate/x0;ILandroid/os/Bundle;I)V
    .locals 11

    .line 1
    new-instance v10, Lcom/llamalab/automate/stmt/Interact$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/llamalab/automate/stmt/Interact;->packageName:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v2, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/llamalab/automate/stmt/Interact;->displayId:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-static {p1, v3, v0}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->schema:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    const-string v4, "http://schemas.android.com/apk/res/android/layout"

    .line 29
    .line 30
    invoke-static {p1, v0, v4}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/Interact;->D(Lcom/llamalab/automate/x0;)Ljavax/xml/xpath/XPathExpression;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move-object v0, v10

    .line 47
    move v6, p4

    .line 48
    move v7, p2

    .line 49
    move-object v8, p3

    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/llamalab/automate/stmt/Interact$b;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljavax/xml/xpath/XPathExpression;IILandroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v10}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/llamalab/automate/stmt/Interact;->action:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x7f15008e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v3}, Lcom/llamalab/automate/i0;->e(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->packageName:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->xpathExpression:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x7f12073a
        0x7f120739
    .end array-data
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
.end method

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->a:LD3/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/IntermittentDecision;->A(LQ3/d;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->action:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->argX:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LQ3/d;->Z:I

    .line 17
    .line 18
    const/16 v1, 0x5e

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->argY:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p1, LQ3/d;->Z:I

    .line 28
    .line 29
    const/16 v1, 0x4b

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->packageName:Lcom/llamalab/automate/v0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p1, LQ3/d;->Z:I

    .line 39
    .line 40
    const/16 v1, 0x69

    .line 41
    .line 42
    if-gt v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->displayId:Lcom/llamalab/automate/v0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->schema:Lcom/llamalab/automate/v0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p1, LQ3/d;->Z:I

    .line 55
    .line 56
    const/16 v1, 0x5a

    .line 57
    .line 58
    if-gt v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->xpathExpression:Lcom/llamalab/automate/v0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v0, p1, LQ3/d;->Z:I

    .line 74
    .line 75
    const/16 v1, 0x30

    .line 76
    .line 77
    if-gt v1, v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->varContent:LI3/l;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
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
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->action:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->argX:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->argY:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->packageName:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->displayId:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->schema:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->xpathExpression:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->varContent:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/Y;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/Y;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 11

    .line 1
    const v0, 0x7f1217a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->action:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    const v4, 0xffffff

    .line 19
    .line 20
    .line 21
    if-eq v0, v3, :cond_9

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v0, v5, :cond_9

    .line 25
    .line 26
    const/16 v5, 0x12

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x1e

    .line 34
    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    const/16 v8, 0x1d

    .line 38
    .line 39
    const/16 v9, 0x1c

    .line 40
    .line 41
    const/16 v10, 0x17

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x1f

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x33

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Illegal action: 0x"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :sswitch_0
    const/16 v3, 0x15

    .line 74
    .line 75
    invoke-static {v3, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/llamalab/automate/stmt/Interact;->argX:Lcom/llamalab/automate/v0;

    .line 79
    .line 80
    invoke-static {p1, v3, v2}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 90
    .line 91
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    and-int/2addr v0, v4

    .line 95
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/llamalab/automate/stmt/Interact;->F(Lcom/llamalab/automate/x0;ILandroid/os/Bundle;I)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :sswitch_1
    const/16 v2, 0x13

    .line 100
    .line 101
    invoke-static {v2, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 102
    .line 103
    .line 104
    and-int/2addr v0, v4

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :sswitch_2
    invoke-static {v5, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/llamalab/automate/stmt/Interact;->argX:Lcom/llamalab/automate/v0;

    .line 113
    .line 114
    invoke-static {p1, v3, v2}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v5, p0, Lcom/llamalab/automate/stmt/Interact;->argY:Lcom/llamalab/automate/v0;

    .line 119
    .line 120
    invoke-static {p1, v5, v2}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    const-string v6, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    if-eqz v2, :cond_1

    .line 141
    .line 142
    const-string v3, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    and-int/2addr v0, v4

    .line 152
    invoke-virtual {p0, p1, v0, v5, v1}, Lcom/llamalab/automate/stmt/Interact;->F(Lcom/llamalab/automate/x0;ILandroid/os/Bundle;I)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :sswitch_3
    invoke-static {v5, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 157
    .line 158
    .line 159
    and-int/2addr v0, v4

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :sswitch_4
    invoke-static {v6, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/llamalab/automate/stmt/Interact;->argX:Lcom/llamalab/automate/v0;

    .line 168
    .line 169
    const-string v3, "INPUT"

    .line 170
    .line 171
    invoke-static {p1, v2, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v5, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    .line 187
    .line 188
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    and-int/2addr v0, v4

    .line 192
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/llamalab/automate/stmt/Interact;->F(Lcom/llamalab/automate/x0;ILandroid/os/Bundle;I)V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :sswitch_5
    invoke-static {v6, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/llamalab/automate/stmt/Interact;->argX:Lcom/llamalab/automate/v0;

    .line 200
    .line 201
    invoke-static {p1, v2, v3}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v3, p0, Lcom/llamalab/automate/stmt/Interact;->argY:Lcom/llamalab/automate/v0;

    .line 206
    .line 207
    invoke-static {p1, v3, v1}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    new-instance v6, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v7, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 217
    .line 218
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-gt v5, v2, :cond_2

    .line 224
    .line 225
    const-string v2, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 226
    .line 227
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    :cond_2
    and-int/2addr v0, v4

    .line 231
    invoke-virtual {p0, p1, v0, v6, v1}, Lcom/llamalab/automate/stmt/Interact;->F(Lcom/llamalab/automate/x0;ILandroid/os/Bundle;I)V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :sswitch_6
    invoke-static {v6, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 236
    .line 237
    .line 238
    and-int/2addr v0, v4

    .line 239
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 240
    .line 241
    .line 242
    return v1

    .line 243
    :pswitch_0
    invoke-static {v5, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LF0/i;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 255
    .line 256
    .line 257
    return v1

    .line 258
    :pswitch_1
    invoke-static {v5, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->argX:Lcom/llamalab/automate/v0;

    .line 262
    .line 263
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    invoke-static {p1, v0, v2, v3}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    const-wide/16 v6, 0x0

    .line 270
    .line 271
    const-wide/16 v8, 0x2710

    .line 272
    .line 273
    invoke-static/range {v4 .. v9}, Lx4/j;->e(JJJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    long-to-int v0, v2

    .line 278
    new-instance v2, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v3, "android.view.accessibility.action.ARGUMENT_PRESS_AND_HOLD_DURATION_MILLIS_INT"

    .line 284
    .line 285
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LP/z;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/llamalab/automate/stmt/Interact;->F(Lcom/llamalab/automate/x0;ILandroid/os/Bundle;I)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :pswitch_2
    invoke-static {v8, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LB/Y;->p()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :pswitch_3
    invoke-static {v8, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LB/a0;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 327
    .line 328
    .line 329
    return v1

    .line 330
    :pswitch_4
    invoke-static {v8, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, LB/Z;->h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 342
    .line 343
    .line 344
    return v1

    .line 345
    :pswitch_5
    invoke-static {v8, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, LB/r;->l()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 357
    .line 358
    .line 359
    return v1

    .line 360
    :pswitch_6
    invoke-static {v9, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LB/g0;->k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 372
    .line 373
    .line 374
    return v1

    .line 375
    :pswitch_7
    invoke-static {v9, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, LB/f0;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 387
    .line 388
    .line 389
    return v1

    .line 390
    :pswitch_8
    const/16 v4, 0x1a

    .line 391
    .line 392
    invoke-static {v4, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->argX:Lcom/llamalab/automate/v0;

    .line 396
    .line 397
    invoke-static {p1, v0, v2}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v4, p0, Lcom/llamalab/automate/stmt/Interact;->argY:Lcom/llamalab/automate/v0;

    .line 402
    .line 403
    invoke-static {p1, v4, v2}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v4, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 410
    .line 411
    .line 412
    if-eqz v0, :cond_3

    .line 413
    .line 414
    const-string v5, "ACTION_ARGUMENT_MOVE_WINDOW_X"

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    :cond_3
    if-eqz v2, :cond_4

    .line 424
    .line 425
    const-string v0, "ACTION_ARGUMENT_MOVE_WINDOW_Y"

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    :cond_4
    invoke-static {}, LB/w;->j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {p0, p1, v0, v4, v3}, Lcom/llamalab/automate/stmt/Interact;->F(Lcom/llamalab/automate/x0;ILandroid/os/Bundle;I)V

    .line 443
    .line 444
    .line 445
    return v1

    .line 446
    :pswitch_9
    invoke-static {v7, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->argX:Lcom/llamalab/automate/v0;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-static {p1, v0, v2}, LI3/h;->l(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;F)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    new-instance v2, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v3, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 462
    .line 463
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LA6/g;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/llamalab/automate/stmt/Interact;->F(Lcom/llamalab/automate/x0;ILandroid/os/Bundle;I)V

    .line 475
    .line 476
    .line 477
    return v1

    .line 478
    :pswitch_a
    invoke-static {v10, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, LB/o;->D()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 490
    .line 491
    .line 492
    return v1

    .line 493
    :pswitch_b
    invoke-static {v10, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, LB/f;->C()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 505
    .line 506
    .line 507
    return v1

    .line 508
    :pswitch_c
    invoke-static {v10, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, LB/o;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 520
    .line 521
    .line 522
    return v1

    .line 523
    :pswitch_d
    invoke-static {v10, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, LB/i;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 535
    .line 536
    .line 537
    return v1

    .line 538
    :pswitch_e
    invoke-static {v10, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, LB/h;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 550
    .line 551
    .line 552
    return v1

    .line 553
    :pswitch_f
    invoke-static {v10, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Interact;->argX:Lcom/llamalab/automate/v0;

    .line 557
    .line 558
    invoke-static {p1, v0, v2}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v3, p0, Lcom/llamalab/automate/stmt/Interact;->argY:Lcom/llamalab/automate/v0;

    .line 563
    .line 564
    invoke-static {p1, v3, v2}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v3, Landroid/os/Bundle;

    .line 569
    .line 570
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 571
    .line 572
    .line 573
    if-eqz v0, :cond_5

    .line 574
    .line 575
    const-string v4, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    :cond_5
    if-eqz v2, :cond_6

    .line 585
    .line 586
    const-string v0, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    :cond_6
    invoke-static {}, LB/f;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/llamalab/automate/stmt/Interact;->F(Lcom/llamalab/automate/x0;ILandroid/os/Bundle;I)V

    .line 604
    .line 605
    .line 606
    return v1

    .line 607
    :pswitch_10
    invoke-static {v10, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, LB/i;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LB/G;->d(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 619
    .line 620
    .line 621
    return v1

    .line 622
    :pswitch_11
    invoke-static {v5, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lcom/llamalab/automate/stmt/AbstractStatement;->f()Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    and-int/2addr v0, v4

    .line 630
    invoke-virtual {v1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 635
    .line 636
    .line 637
    return v3

    .line 638
    :pswitch_12
    invoke-static {v9, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lcom/llamalab/automate/stmt/AbstractStatement;->f()Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    and-int/2addr v0, v4

    .line 646
    invoke-virtual {v1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 651
    .line 652
    .line 653
    return v3

    .line 654
    :pswitch_13
    invoke-static {v7, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/llamalab/automate/stmt/AbstractStatement;->f()Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    and-int/2addr v0, v4

    .line 662
    invoke-virtual {v1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 667
    .line 668
    .line 669
    return v3

    .line 670
    :pswitch_14
    invoke-static {v6, v0}, Lcom/llamalab/automate/stmt/Interact;->B(II)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/llamalab/automate/stmt/AbstractStatement;->f()Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    and-int/2addr v0, v4

    .line 678
    invoke-virtual {v1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 683
    .line 684
    .line 685
    return v3

    .line 686
    :pswitch_15
    sget-object v0, Lcom/llamalab/automate/access/c;->h:LD3/b;

    .line 687
    .line 688
    invoke-interface {v0, p1}, LD3/b;->v(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lcom/llamalab/automate/stmt/Interact$g;

    .line 692
    .line 693
    invoke-direct {v0}, Lcom/llamalab/automate/stmt/Interact$g;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 697
    .line 698
    .line 699
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    const/4 v7, 0x0

    .line 703
    sget v8, Lcom/llamalab/automate/a2;->M1:I

    .line 704
    .line 705
    const/16 v9, 0x130

    .line 706
    .line 707
    const/4 v10, -0x3

    .line 708
    move-object v5, p1

    .line 709
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 710
    .line 711
    .line 712
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 713
    .line 714
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/stmt/Interact$g;->v2(Landroid/view/WindowManager$LayoutParams;)Lcom/llamalab/automate/a2;

    .line 715
    .line 716
    .line 717
    return v1

    .line 718
    :pswitch_16
    const-string v0, "audio"

    .line 719
    .line 720
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Landroid/media/AudioManager;

    .line 725
    .line 726
    invoke-virtual {v0, v1, v3}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, p1, v3, v2}, Lcom/llamalab/automate/stmt/Interact;->C(Lcom/llamalab/automate/x0;ZLjava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    return v3

    .line 733
    :pswitch_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 734
    .line 735
    if-gt v9, v0, :cond_7

    .line 736
    .line 737
    sget-object v0, Lcom/llamalab/automate/access/c;->h:LD3/b;

    .line 738
    .line 739
    invoke-interface {v0, p1}, LD3/b;->v(Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lcom/llamalab/automate/stmt/Interact$f;

    .line 743
    .line 744
    invoke-direct {v0}, Lcom/llamalab/automate/stmt/Interact$f;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 748
    .line 749
    .line 750
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    const/4 v7, 0x0

    .line 754
    sget v8, Lcom/llamalab/automate/a2;->M1:I

    .line 755
    .line 756
    const/16 v9, 0x130

    .line 757
    .line 758
    const/4 v10, -0x3

    .line 759
    move-object v5, p1

    .line 760
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 761
    .line 762
    .line 763
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 764
    .line 765
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/stmt/Interact$f;->v2(Landroid/view/WindowManager$LayoutParams;)Lcom/llamalab/automate/a2;

    .line 766
    .line 767
    .line 768
    return v1

    .line 769
    :cond_7
    const-string v0, "input_method"

    .line 770
    .line 771
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0, p1, v3, v2}, Lcom/llamalab/automate/stmt/Interact;->C(Lcom/llamalab/automate/x0;ZLjava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    return v3

    .line 784
    :pswitch_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 785
    .line 786
    if-gt v5, v0, :cond_8

    .line 787
    .line 788
    invoke-static {}, Lcom/llamalab/automate/stmt/AbstractStatement;->f()Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/16 v1, 0xf

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 799
    .line 800
    .line 801
    return v3

    .line 802
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 803
    .line 804
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 805
    .line 806
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, p1, v3, v2}, Lcom/llamalab/automate/stmt/Interact;->C(Lcom/llamalab/automate/x0;ZLjava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    return v3

    .line 816
    :cond_9
    :sswitch_7
    and-int/2addr v0, v4

    .line 817
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Interact;->E(Lcom/llamalab/automate/x0;I)V

    .line 818
    .line 819
    .line 820
    return v1

    .line 821
    :cond_a
    new-instance v0, Lcom/llamalab/automate/stmt/Interact$d;

    .line 822
    .line 823
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-nez v4, :cond_b

    .line 828
    .line 829
    goto :goto_0

    .line 830
    :cond_b
    const/4 v3, 0x0

    .line 831
    :goto_0
    iget-object v4, p0, Lcom/llamalab/automate/stmt/Interact;->packageName:Lcom/llamalab/automate/v0;

    .line 832
    .line 833
    invoke-static {p1, v4, v2}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v2, p0, Lcom/llamalab/automate/stmt/Interact;->displayId:Lcom/llamalab/automate/v0;

    .line 838
    .line 839
    invoke-static {p1, v2, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    iget-object v2, p0, Lcom/llamalab/automate/stmt/Interact;->schema:Lcom/llamalab/automate/v0;

    .line 844
    .line 845
    const-string v6, "http://schemas.android.com/apk/res/android/layout"

    .line 846
    .line 847
    invoke-static {p1, v2, v6}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/Interact;->D(Lcom/llamalab/automate/x0;)Ljavax/xml/xpath/XPathExpression;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v2}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    move-object v2, v0

    .line 864
    invoke-direct/range {v2 .. v8}, Lcom/llamalab/automate/stmt/Interact$d;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljavax/xml/xpath/XPathExpression;Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 868
    .line 869
    .line 870
    return v1

    .line 871
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x20 -> :sswitch_6
        0x40 -> :sswitch_6
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_6
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_3
        0x8000 -> :sswitch_3
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_1
        0x100000 -> :sswitch_1
        0x200000 -> :sswitch_0
    .end sparse-switch

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :pswitch_data_0
    .packed-switch 0x400001
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :pswitch_data_1
    .packed-switch 0x1000001
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :pswitch_data_2
    .packed-switch 0x2000001
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 1

    check-cast p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/stmt/Interact;->C(Lcom/llamalab/automate/x0;ZLjava/lang/Object;)Z

    return v0
.end method

.method public final y0(LQ3/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x3b

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y(LQ3/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/llamalab/automate/stmt/Interact;->action:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/llamalab/automate/stmt/Interact;->argX:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    iget v2, v1, LQ3/c;->x0:I

    .line 27
    .line 28
    const/16 v3, 0x5e

    .line 29
    .line 30
    if-gt v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/llamalab/automate/stmt/Interact;->argY:Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    :cond_0
    iget v2, v1, LQ3/c;->x0:I

    .line 41
    .line 42
    const/16 v3, 0x4b

    .line 43
    .line 44
    if-gt v3, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/llamalab/automate/v0;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/llamalab/automate/stmt/Interact;->packageName:Lcom/llamalab/automate/v0;

    .line 53
    .line 54
    :cond_1
    iget v2, v1, LQ3/c;->x0:I

    .line 55
    .line 56
    const/16 v3, 0x69

    .line 57
    .line 58
    if-gt v3, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/llamalab/automate/v0;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/llamalab/automate/stmt/Interact;->displayId:Lcom/llamalab/automate/v0;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/llamalab/automate/v0;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/llamalab/automate/stmt/Interact;->schema:Lcom/llamalab/automate/v0;

    .line 75
    .line 76
    :cond_2
    iget v2, v1, LQ3/c;->x0:I

    .line 77
    .line 78
    const/16 v3, 0x5a

    .line 79
    .line 80
    if-gt v3, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/llamalab/automate/v0;

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    invoke-virtual/range {p1 .. p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/llamalab/automate/v0;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/llamalab/automate/v0;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/llamalab/automate/v0;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    const/4 v5, 0x4

    .line 118
    new-array v5, v5, [Ljava/lang/String;

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    new-array v6, v6, [Lcom/llamalab/automate/v0;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x1

    .line 125
    const-string v9, ""

    .line 126
    .line 127
    const-string v10, "true()"

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    new-instance v11, LK3/V;

    .line 132
    .line 133
    invoke-direct {v11, v8}, LK3/V;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v11, LK3/V;->X:[Ljava/lang/String;

    .line 137
    .line 138
    const-string v13, "fn:choose(@class,string(@class),name())="

    .line 139
    .line 140
    aput-object v13, v12, v7

    .line 141
    .line 142
    iget-object v13, v11, LK3/V;->Y:[Lcom/llamalab/automate/v0;

    .line 143
    .line 144
    new-instance v14, Lcom/llamalab/automate/expr/func/XPathEncode;

    .line 145
    .line 146
    invoke-direct {v14, v2}, Lcom/llamalab/automate/expr/func/XPathEncode;-><init>(Lcom/llamalab/automate/v0;)V

    .line 147
    .line 148
    .line 149
    aput-object v14, v13, v7

    .line 150
    .line 151
    aput-object v9, v12, v8

    .line 152
    .line 153
    iget-object v12, v11, LK3/V;->Z:[B

    .line 154
    .line 155
    aput-byte v8, v12, v7

    .line 156
    .line 157
    const-string v12, "fn:reverse((.//*["

    .line 158
    .line 159
    aput-object v12, v5, v7

    .line 160
    .line 161
    new-instance v12, LK3/l;

    .line 162
    .line 163
    new-instance v13, LK3/n;

    .line 164
    .line 165
    new-instance v14, LK3/q;

    .line 166
    .line 167
    invoke-direct {v14, v2}, LK3/q;-><init>(Lcom/llamalab/automate/v0;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v13, v14}, LK3/n;-><init>(LK3/q;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LK3/W;

    .line 174
    .line 175
    invoke-direct {v2, v10}, LK3/W;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v12, v13, v2, v11}, LK3/l;-><init>(Lcom/llamalab/automate/v0;LI3/k;Lcom/llamalab/automate/v0;)V

    .line 179
    .line 180
    .line 181
    aput-object v12, v6, v7

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    const/4 v11, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const-string v2, "fn:reverse((.//*"

    .line 187
    .line 188
    aput-object v2, v5, v7

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    :goto_0
    const-string v12, " and "

    .line 193
    .line 194
    const-string v13, "["

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    new-instance v14, LK3/V;

    .line 199
    .line 200
    invoke-direct {v14, v8}, LK3/V;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v14, LK3/V;->X:[Ljava/lang/String;

    .line 204
    .line 205
    const-string v15, "(@android:contentDescription|@android:text[not(../@android:editable)])[fn:glob(.,"

    .line 206
    .line 207
    aput-object v15, v8, v7

    .line 208
    .line 209
    iget-object v15, v14, LK3/V;->Y:[Lcom/llamalab/automate/v0;

    .line 210
    .line 211
    new-instance v1, Lcom/llamalab/automate/expr/func/XPathEncode;

    .line 212
    .line 213
    invoke-direct {v1, v3}, Lcom/llamalab/automate/expr/func/XPathEncode;-><init>(Lcom/llamalab/automate/v0;)V

    .line 214
    .line 215
    .line 216
    aput-object v1, v15, v7

    .line 217
    .line 218
    const-string v1, ")]"

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    aput-object v1, v8, v15

    .line 222
    .line 223
    iget-object v1, v14, LK3/V;->Z:[B

    .line 224
    .line 225
    aput-byte v15, v1, v7

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    aput-object v12, v5, v15

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    aget-object v2, v5, v7

    .line 239
    .line 240
    invoke-static {v1, v2, v13}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aput-object v1, v5, v7

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    :goto_1
    add-int/lit8 v2, v11, 0x1

    .line 248
    .line 249
    new-instance v7, LK3/l;

    .line 250
    .line 251
    new-instance v8, LK3/n;

    .line 252
    .line 253
    new-instance v15, LK3/q;

    .line 254
    .line 255
    invoke-direct {v15, v3}, LK3/q;-><init>(Lcom/llamalab/automate/v0;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v8, v15}, LK3/n;-><init>(LK3/q;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, LK3/W;

    .line 262
    .line 263
    invoke-direct {v3, v10}, LK3/W;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v8, v3, v14}, LK3/l;-><init>(Lcom/llamalab/automate/v0;LI3/k;Lcom/llamalab/automate/v0;)V

    .line 267
    .line 268
    .line 269
    aput-object v7, v6, v11

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    move v11, v2

    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    const/4 v1, 0x1

    .line 276
    :goto_2
    if-eqz v4, :cond_9

    .line 277
    .line 278
    new-instance v3, LK3/V;

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    invoke-direct {v3, v7}, LK3/V;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v3, LK3/V;->X:[Ljava/lang/String;

    .line 285
    .line 286
    const-string v8, "@android:id="

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    aput-object v8, v7, v14

    .line 290
    .line 291
    iget-object v7, v3, LK3/V;->Y:[Lcom/llamalab/automate/v0;

    .line 292
    .line 293
    new-instance v8, Lcom/llamalab/automate/expr/func/XPathEncode;

    .line 294
    .line 295
    new-instance v14, LK3/k;

    .line 296
    .line 297
    new-instance v15, LK3/W;

    .line 298
    .line 299
    const-string v0, "@"

    .line 300
    .line 301
    invoke-direct {v15, v0}, LK3/W;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LK3/q;

    .line 305
    .line 306
    invoke-direct {v0, v4}, LK3/q;-><init>(Lcom/llamalab/automate/v0;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v14, v15, v0}, LK3/k;-><init>(LK3/W;LK3/q;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v8, v14}, Lcom/llamalab/automate/expr/func/XPathEncode;-><init>(Lcom/llamalab/automate/v0;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    aput-object v8, v7, v0

    .line 317
    .line 318
    iget-object v7, v3, LK3/V;->X:[Ljava/lang/String;

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    aput-object v9, v7, v8

    .line 322
    .line 323
    iget-object v7, v3, LK3/V;->Z:[B

    .line 324
    .line 325
    aput-byte v8, v7, v0

    .line 326
    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    add-int/lit8 v0, v1, 0x1

    .line 330
    .line 331
    aput-object v12, v5, v1

    .line 332
    .line 333
    move v1, v0

    .line 334
    goto :goto_3

    .line 335
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v2, v1, -0x1

    .line 341
    .line 342
    aget-object v7, v5, v2

    .line 343
    .line 344
    invoke-static {v0, v7, v13}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v5, v2

    .line 349
    .line 350
    :goto_3
    add-int/lit8 v0, v11, 0x1

    .line 351
    .line 352
    new-instance v2, LK3/l;

    .line 353
    .line 354
    new-instance v7, LK3/n;

    .line 355
    .line 356
    new-instance v8, LK3/q;

    .line 357
    .line 358
    invoke-direct {v8, v4}, LK3/q;-><init>(Lcom/llamalab/automate/v0;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v7, v8}, LK3/n;-><init>(LK3/q;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, LK3/W;

    .line 365
    .line 366
    invoke-direct {v4, v10}, LK3/W;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v7, v4, v3}, LK3/l;-><init>(Lcom/llamalab/automate/v0;LI3/k;Lcom/llamalab/automate/v0;)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v6, v11

    .line 373
    .line 374
    move v11, v0

    .line 375
    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 376
    .line 377
    const-string v2, "])[1]/ancestor-or-self::*)"

    .line 378
    .line 379
    aput-object v2, v5, v1

    .line 380
    .line 381
    new-instance v1, LK3/V;

    .line 382
    .line 383
    invoke-direct {v1, v11}, LK3/V;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, LK3/V;->X:[Ljava/lang/String;

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static {v5, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, LK3/V;->Y:[Lcom/llamalab/automate/v0;

    .line 393
    .line 394
    invoke-static {v6, v3, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    move-object v2, v1

    .line 398
    :goto_4
    move-object/from16 v0, p0

    .line 399
    .line 400
    :goto_5
    iput-object v2, v0, Lcom/llamalab/automate/stmt/Interact;->xpathExpression:Lcom/llamalab/automate/v0;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    iget v2, v1, LQ3/c;->x0:I

    .line 405
    .line 406
    const/16 v3, 0x30

    .line 407
    .line 408
    if-gt v3, v2, :cond_a

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LI3/l;

    .line 415
    .line 416
    iput-object v1, v0, Lcom/llamalab/automate/stmt/Interact;->varContent:LI3/l;

    .line 417
    .line 418
    :cond_a
    return-void
.end method
