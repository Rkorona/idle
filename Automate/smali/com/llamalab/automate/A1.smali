.class public final synthetic Lcom/llamalab/automate/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/InteractionPickActivity$a;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic x0:J


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/automate/InteractionPickActivity$a;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/A1;->X:Lcom/llamalab/automate/InteractionPickActivity$a;

    iput p2, p0, Lcom/llamalab/automate/A1;->Y:I

    iput p3, p0, Lcom/llamalab/automate/A1;->Z:I

    iput-wide p4, p0, Lcom/llamalab/automate/A1;->x0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/llamalab/automate/A1;->Y:I

    .line 4
    .line 5
    iget v2, v1, Lcom/llamalab/automate/A1;->Z:I

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/llamalab/automate/A1;->x0:J

    .line 8
    .line 9
    iget-object v11, v1, Lcom/llamalab/automate/A1;->X:Lcom/llamalab/automate/InteractionPickActivity$a;

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v11, v6, v7, v3}, Lcom/llamalab/automate/InteractionPickActivity$a;->x(JZ)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v12, 0x1f4

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    :try_start_0
    invoke-virtual {v11}, Lcom/llamalab/automate/InteractionPickActivity$a;->r()Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v15, :cond_3

    .line 25
    .line 26
    :try_start_1
    iget-object v3, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lorg/w3c/dom/Document;

    .line 29
    .line 30
    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v0, v2}, Lcom/llamalab/automate/InteractionPickActivity$a;->o(Lorg/w3c/dom/Element;II)Lorg/w3c/dom/Element;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v3, "+AccessibilityNodeInfo"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-interface {v0, v3, v6}, Lorg/w3c/dom/Node;->getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "android"

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v3

    .line 67
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 68
    .line 69
    :cond_1
    new-instance v10, Lcom/llamalab/automate/y1;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v2}, Lw3/t;->l(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v11, v0}, Lcom/llamalab/automate/InteractionPickActivity$a;->q(Lorg/w3c/dom/Node;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v9, v11, Lcom/llamalab/automate/InteractionPickActivity$a;->T1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/llamalab/automate/InteractionPickActivity$a;->t(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v10

    .line 87
    move-object v2, v10

    .line 88
    move-object v10, v0

    .line 89
    invoke-direct/range {v3 .. v10}, Lcom/llamalab/automate/y1;-><init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v11, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 93
    .line 94
    new-instance v3, Lf/A;

    .line 95
    .line 96
    const/16 v4, 0x12

    .line 97
    .line 98
    invoke-direct {v3, v11, v4, v2}, Lf/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lh3/z;

    .line 107
    .line 108
    invoke-interface {v0}, Lh3/z;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v12, v13, v14}, Lcom/llamalab/automate/InteractionPickActivity$a;->x(JZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :try_start_3
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lh3/z;

    .line 118
    .line 119
    invoke-interface {v0}, Lh3/z;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lh3/z;

    .line 127
    .line 128
    invoke-interface {v2}, Lh3/z;->a()V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_4
    const-string v2, "InteractionRecordStartActivity$Overlay"

    .line 134
    .line 135
    const-string v3, "Failed to find view"

    .line 136
    .line 137
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    invoke-virtual {v11, v12, v13, v14}, Lcom/llamalab/automate/InteractionPickActivity$a;->x(JZ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v11, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 144
    .line 145
    new-instance v2, Lcom/llamalab/automate/C1;

    .line 146
    .line 147
    const v3, 0x7f120a44

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v11, v3}, Lcom/llamalab/automate/C1;-><init>(Lcom/llamalab/automate/InteractionPickActivity$a;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    invoke-virtual {v11, v12, v13, v14}, Lcom/llamalab/automate/InteractionPickActivity$a;->x(JZ)V

    .line 159
    .line 160
    .line 161
    throw v0
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
