.class public final Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Landroid/content/res/ColorStateList;

.field public Y:Landroid/content/res/ColorStateList;

.field public final synthetic Z:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->Z:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->Z:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->R1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move-object v4, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-array v4, v2, [I

    .line 19
    .line 20
    const v7, 0x10100a7

    .line 21
    .line 22
    .line 23
    aput v7, v4, v3

    .line 24
    .line 25
    new-array v7, v6, [I

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, v7, v3

    .line 32
    .line 33
    aput v3, v7, v2

    .line 34
    .line 35
    new-array v1, v6, [[I

    .line 36
    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    new-array v4, v3, [I

    .line 40
    .line 41
    aput-object v4, v1, v2

    .line 42
    .line 43
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {v4, v1, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object v4, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->Y:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->Q1:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->R1:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_3
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x15

    .line 71
    .line 72
    if-ge v1, v4, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    new-array v1, v6, [I

    .line 76
    .line 77
    fill-array-data v1, :array_0

    .line 78
    .line 79
    .line 80
    new-array v4, v6, [I

    .line 81
    .line 82
    fill-array-data v4, :array_1

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->R1:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-virtual {v5, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v7, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->R1:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    invoke-virtual {v7, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x3

    .line 98
    new-array v9, v8, [I

    .line 99
    .line 100
    iget v10, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->Q1:I

    .line 101
    .line 102
    invoke-static {v5, v10}, LG/a;->c(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    aput v5, v9, v3

    .line 107
    .line 108
    iget v5, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->Q1:I

    .line 109
    .line 110
    invoke-static {v7, v5}, LG/a;->c(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput v5, v9, v2

    .line 115
    .line 116
    iget v0, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->Q1:I

    .line 117
    .line 118
    aput v0, v9, v6

    .line 119
    .line 120
    new-array v0, v8, [[I

    .line 121
    .line 122
    aput-object v4, v0, v3

    .line 123
    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    new-array v1, v3, [I

    .line 127
    .line 128
    aput-object v1, v0, v6

    .line 129
    .line 130
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-direct {v5, v0, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    iput-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->X:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x1010367
        -0x10100a7
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->Z:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->Q1:I

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    iget p3, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->Q1:I

    .line 52
    .line 53
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->Y:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->X:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {v0, p3}, LH/a;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->Y:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    move-object v1, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v0

    .line 75
    :cond_3
    :goto_1
    invoke-static {p2, v1}, LP/H;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object p1
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
