.class public final Lcom/llamalab/automate/stmt/ScreenBrightnessSet;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0091
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0517
.end annotation

.annotation runtime LE3/f;
    value = "screen_brightness_set.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121860
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121861
.end annotation


# instance fields
.field public adjustment:Lcom/llamalab/automate/v0;

.field public auto:Lcom/llamalab/automate/v0;

.field public level:Lcom/llamalab/automate/v0;

.field public scale:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f1207d5

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->level:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->auto:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    const v2, 0x7f12066b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Lcom/llamalab/automate/i0;->y(Lcom/llamalab/automate/v0;II)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    return-object p1
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
.end method

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 3

    const/16 p1, 0x17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->adjustment:Lcom/llamalab/automate/v0;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->v:LD3/b;

    aput-object v0, p1, v1

    sget-object v0, Lcom/llamalab/automate/access/c;->k:LD3/b;

    aput-object v0, p1, v2

    return-object p1

    :cond_0
    new-array p1, v2, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->v:LD3/b;

    aput-object v0, p1, v1

    return-object p1

    :cond_1
    new-array p1, v2, [LD3/b;

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->level:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    const/16 v1, 0x51

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->scale:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->auto:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, LQ3/d;->Z:I

    .line 26
    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->adjustment:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->level:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->scale:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->auto:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->adjustment:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f121861

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->level:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-static {v1, v2}, LI3/h;->j(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->scale:Lcom/llamalab/automate/v0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v3, v4}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v5, v0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->adjustment:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    invoke-static {v1, v5}, LI3/h;->j(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->auto:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v6, v1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-static {v6}, LI3/h;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    :goto_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v8, "screen_brightness_mode"

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    div-double v12, v10, v8

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    invoke-static/range {v12 .. v17}, Lx4/j;->b(DDD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    double-to-float v2, v10

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    if-ne v3, v6, :cond_3

    .line 94
    .line 95
    const/high16 v3, 0x3f000000    # 0.5f

    .line 96
    .line 97
    cmpg-float v10, v2, v3

    .line 98
    .line 99
    if-gtz v10, :cond_2

    .line 100
    .line 101
    div-float/2addr v2, v3

    .line 102
    mul-float v2, v2, v2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const v3, 0x3f0f564f

    .line 106
    .line 107
    .line 108
    sub-float/2addr v2, v3

    .line 109
    const v3, 0x3e371ff0

    .line 110
    .line 111
    .line 112
    div-float/2addr v2, v3

    .line 113
    float-to-double v2, v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-float v2, v2

    .line 119
    const v3, 0x3e91c020

    .line 120
    .line 121
    .line 122
    add-float/2addr v2, v3

    .line 123
    :goto_1
    const/high16 v3, 0x41400000    # 12.0f

    .line 124
    .line 125
    div-float/2addr v2, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v2, "scale"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_2
    const v3, 0x3d20a0a1

    .line 136
    .line 137
    .line 138
    const-string v10, "config_screenBrightnessSettingMinimumFloat"

    .line 139
    .line 140
    const-string v11, "config_screenBrightnessSettingMinimum"

    .line 141
    .line 142
    invoke-static {v10, v11, v3}, Lw3/b;->f(Ljava/lang/String;Ljava/lang/String;F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const-string v11, "config_screenBrightnessSettingMaximumFloat"

    .line 149
    .line 150
    const-string v12, "config_screenBrightnessSettingMaximum"

    .line 151
    .line 152
    invoke-static {v11, v12, v10}, Lw3/b;->f(Ljava/lang/String;Ljava/lang/String;F)F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    sub-float v11, v10, v3

    .line 157
    .line 158
    mul-float v11, v11, v2

    .line 159
    .line 160
    add-float/2addr v11, v3

    .line 161
    const/high16 v2, 0x437f0000    # 255.0f

    .line 162
    .line 163
    mul-float v11, v11, v2

    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static/range {p1 .. p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v12, "ScreenBrightnessSet value="

    .line 182
    .line 183
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v12, ", min="

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, ", max="

    .line 198
    .line 199
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const-string v3, "screen_brightness"

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v3, 0x10

    .line 224
    .line 225
    const-string v10, "screen_auto_brightness_adj"

    .line 226
    .line 227
    if-gt v3, v2, :cond_7

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    div-double v13, v11, v8

    .line 236
    .line 237
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 238
    .line 239
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 240
    .line 241
    invoke-static/range {v13 .. v18}, Lx4/j;->b(DDD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    double-to-float v3, v8

    .line 246
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_7
    const/16 v3, 0x17

    .line 254
    .line 255
    if-gt v3, v2, :cond_b

    .line 256
    .line 257
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-static {v10}, Lcom/llamalab/automate/stmt/f1;->d(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    sget-object v2, Lcom/llamalab/automate/access/c;->k:LD3/b;

    .line 270
    .line 271
    invoke-interface {v2, v1}, LD3/b;->z(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    new-instance v2, Lcom/llamalab/automate/stmt/N0;

    .line 278
    .line 279
    invoke-direct {v2, v7}, Lcom/llamalab/automate/stmt/N0;-><init>(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 283
    .line 284
    .line 285
    return v4

    .line 286
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/stmt/f1;->c(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v5}, Lcom/llamalab/automate/stmt/f1;->d(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_9

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2, v5, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v1, v5, v4}, Lcom/llamalab/automate/stmt/f1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_a
    iget-object v2, v0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 361
    .line 362
    iput-object v2, v1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 363
    .line 364
    return v6

    .line 365
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_a

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v2, v5, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_4
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->level:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iget v0, p1, LQ3/c;->x0:I

    .line 13
    .line 14
    const/16 v1, 0x51

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->scale:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->auto:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    iget v0, p1, LQ3/c;->x0:I

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-gt v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/llamalab/automate/stmt/ScreenBrightnessSet;->adjustment:Lcom/llamalab/automate/v0;

    .line 47
    .line 48
    :cond_1
    return-void
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
