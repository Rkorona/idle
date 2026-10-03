.class public final Lcom/llamalab/automate/stmt/QrCodeGenerate$b;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/QrCodeGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final L1:LD4/c;

.field public final M1:I

.field public final N1:Lcom/llamalab/safs/n;


# direct methods
.method public constructor <init>(LD4/c;ILcom/llamalab/safs/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/QrCodeGenerate$b;->L1:LD4/c;

    iput p2, p0, Lcom/llamalab/automate/stmt/QrCodeGenerate$b;->M1:I

    iput-object p3, p0, Lcom/llamalab/automate/stmt/QrCodeGenerate$b;->N1:Lcom/llamalab/safs/n;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/QrCodeGenerate$b;->L1:LD4/c;

    .line 2
    .line 3
    iget v1, v0, LD4/c;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/llamalab/automate/stmt/QrCodeGenerate$b;->M1:I

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    add-int/2addr v3, v1

    .line 10
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 11
    .line 12
    const v4, 0x7f120a90

    .line 13
    .line 14
    .line 15
    const-string v5, "svg"

    .line 16
    .line 17
    iget-object v6, p0, Lcom/llamalab/automate/stmt/QrCodeGenerate$b;->N1:Lcom/llamalab/safs/n;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v6, v1, v7, v4, v5}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    new-instance v4, Ljava/util/Formatter;

    .line 25
    .line 26
    sget-object v5, Lo3/b;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    new-array v6, v6, [Lcom/llamalab/safs/l;

    .line 30
    .line 31
    sget-object v7, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aput-object v7, v6, v8

    .line 35
    .line 36
    sget-object v7, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    aput-object v7, v6, v9

    .line 40
    .line 41
    sget-object v7, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    aput-object v7, v6, v10

    .line 45
    .line 46
    invoke-static {v1, v5, v6}, Lcom/llamalab/safs/i;->i(Lcom/llamalab/safs/n;Ljava/nio/charset/Charset;[Lcom/llamalab/safs/l;)Ljava/io/BufferedWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_1
    const-string v5, "<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 %d %d\">"

    .line 56
    .line 57
    new-array v6, v10, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v6, v8

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v6, v9

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "<rect fill=\"white\" width=\"100%\" height=\"100%\"/>"

    .line 80
    .line 81
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "<path fill=\"black\" d=\""

    .line 86
    .line 87
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_0
    iget v5, v0, LD4/c;->b:I

    .line 92
    .line 93
    if-ge v3, v5, :cond_5

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_1
    if-ge v6, v5, :cond_3

    .line 97
    .line 98
    if-ltz v6, :cond_0

    .line 99
    .line 100
    if-ge v6, v5, :cond_0

    .line 101
    .line 102
    if-ltz v3, :cond_0

    .line 103
    .line 104
    if-ge v3, v5, :cond_0

    .line 105
    .line 106
    :try_start_2
    iget-object v7, v0, LD4/c;->d:[[Z

    .line 107
    .line 108
    aget-object v7, v7, v3

    .line 109
    .line 110
    aget-boolean v7, v7, v6

    .line 111
    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :cond_0
    const/4 v7, 0x0

    .line 119
    :goto_2
    if-eqz v7, :cond_2

    .line 120
    .line 121
    or-int v7, v6, v3

    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/16 v11, 0x20

    .line 130
    .line 131
    invoke-interface {v7, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 132
    .line 133
    .line 134
    :cond_1
    const-string v7, "M%d,%dh1v1h-1z"

    .line 135
    .line 136
    new-array v11, v10, [Ljava/lang/Object;

    .line 137
    .line 138
    add-int v12, v6, v2

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v11, v8

    .line 145
    .line 146
    add-int v12, v3, v2

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v11, v9

    .line 153
    .line 154
    invoke-virtual {v4, v7, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v4}, Ljava/util/Formatter;->ioException()Ljava/io/IOException;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->ioException()Ljava/io/IOException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_5
    invoke-virtual {v4}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "\"/>"

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "</svg>"

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/Formatter;->ioException()Ljava/io/IOException;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0, v8}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    :try_start_4
    invoke-virtual {v4}, Ljava/util/Formatter;->ioException()Ljava/io/IOException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_1
    move-exception v2

    .line 216
    :try_start_6
    const-class v3, Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    .line 218
    :try_start_7
    const-string v4, "addSuppressed"

    .line 219
    .line 220
    new-array v5, v9, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v3, v5, v8

    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-array v4, v9, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v2, v4, v8

    .line 231
    .line 232
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    .line 234
    .line 235
    :catch_0
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    invoke-static {v1}, Lcom/llamalab/safs/i;->f(Lcom/llamalab/safs/n;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_5
    throw v0

    .line 242
    :goto_6
    goto :goto_5
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
