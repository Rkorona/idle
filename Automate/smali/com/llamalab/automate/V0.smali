.class public final synthetic Lcom/llamalab/automate/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/W0;

.field public final synthetic Y:I

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/automate/W0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/V0;->X:Lcom/llamalab/automate/W0;

    iput p2, p0, Lcom/llamalab/automate/V0;->Y:I

    iput-wide p3, p0, Lcom/llamalab/automate/V0;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/V0;->X:Lcom/llamalab/automate/W0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/llamalab/automate/W0;->d:Lcom/llamalab/automate/FlowPickActivity;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v0, Lcom/llamalab/automate/W0;->a:Z

    .line 11
    .line 12
    iget-object v4, v1, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_1

    .line 21
    .line 22
    iget-object v7, v1, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroid/database/Cursor;

    .line 29
    .line 30
    iget v8, p0, Lcom/llamalab/automate/V0;->Y:I

    .line 31
    .line 32
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-wide v10, p0, Lcom/llamalab/automate/V0;->Z:J

    .line 43
    .line 44
    cmp-long v12, v10, v8

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    iget-object v4, v1, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    .line 49
    .line 50
    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v4, v7, v8}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x0

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, v0, Lcom/llamalab/automate/W0;->a:Z

    .line 74
    .line 75
    return-void
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
.end method
