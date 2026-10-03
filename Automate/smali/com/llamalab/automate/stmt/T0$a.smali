.class public final Lcom/llamalab/automate/stmt/T0$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/stmt/T0;->onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

.field public final synthetic Y:Lcom/llamalab/automate/stmt/T0;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/T0;Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/T0$a;->Y:Lcom/llamalab/automate/stmt/T0;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/T0$a;->X:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/T0$a;->Y:Lcom/llamalab/automate/stmt/T0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/T0$a;->X:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    .line 4
    .line 5
    invoke-static {v1}, LD/c;->f(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v3, v0, Lcom/llamalab/automate/stmt/T0;->L1:Lcom/llamalab/safs/n;

    .line 10
    .line 11
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "png"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const v7, 0x7f120a90

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v6, v7, v5}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    new-array v5, v4, [Lcom/llamalab/safs/l;

    .line 25
    .line 26
    invoke-static {v3, v5}, Lcom/llamalab/safs/i;->l(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-static {v1}, LD/c;->f(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v1}, LD/d;->c(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v6, v1}, LB/r;->e(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    const/16 v7, 0x64

    .line 45
    .line 46
    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_2
    sget-object v1, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v4}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    :try_start_5
    invoke-static {v2}, LB/u;->t(Landroid/hardware/HardwareBuffer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_6
    sget-object v3, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    .line 77
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    .line 79
    .line 80
    :catchall_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 81
    :goto_1
    :try_start_9
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_a
    invoke-static {v2}, LB/u;->t(Landroid/hardware/HardwareBuffer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 85
    .line 86
    .line 87
    :catchall_4
    :goto_2
    return-void

    .line 88
    :catchall_5
    move-exception v0

    .line 89
    :try_start_b
    invoke-static {v2}, LB/u;->t(Landroid/hardware/HardwareBuffer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 90
    .line 91
    .line 92
    :catchall_6
    throw v0
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
