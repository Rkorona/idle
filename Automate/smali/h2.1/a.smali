.class public final Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lh2/a;->X:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/a;->X:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->Q1:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->Q1:[I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->N1:Lf2/g;

    .line 20
    .line 21
    iget-boolean v5, v4, Lf2/g;->a2:Z

    .line 22
    .line 23
    if-eq v5, v1, :cond_2

    .line 24
    .line 25
    iput-boolean v1, v4, Lf2/g;->a2:Z

    .line 26
    .line 27
    iget-object v5, v4, Lf2/g;->Y:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-boolean v5, v4, Lf2/g;->a2:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget v5, v4, Lf2/g;->c2:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_1
    iget-object v4, v4, Lf2/g;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->T1:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_2
    invoke-virtual {v0, v1}, Lf2/k;->setDrawTopInsetForeground(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    instance-of v4, v1, Landroid/content/ContextWrapper;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    instance-of v4, v1, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    check-cast v1, Landroid/app/Activity;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    check-cast v1, Landroid/content/ContextWrapper;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_4
    if-eqz v1, :cond_9

    .line 88
    .line 89
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v5, 0x15

    .line 92
    .line 93
    if-lt v4, v5, :cond_9

    .line 94
    .line 95
    const v4, 0x1020002

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v4, v5, :cond_6

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v4, 0x0

    .line 115
    :goto_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/llamalab/automate/stmt/w1;->g(Landroid/view/Window;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    :goto_6
    if-eqz v4, :cond_8

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->U1:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    const/4 v2, 0x0

    .line 142
    :goto_7
    invoke-virtual {v0, v2}, Lf2/k;->setDrawBottomInsetForeground(Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void
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
