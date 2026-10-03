.class public final synthetic LL0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LL0/B;->X:I

    iput-object p1, p0, LL0/B;->Y:Ljava/lang/Object;

    iput-object p2, p0, LL0/B;->Z:Ljava/lang/Object;

    iput-object p3, p0, LL0/B;->x0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LL0/B;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LL0/B;->x0:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LL0/B;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LL0/B;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v2, Li1/g0;

    .line 15
    .line 16
    iget v0, v2, Li1/g0;->Y:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 22
    .line 23
    iget-object v5, v2, Li1/g0;->Z:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, v2, Li1/g0;->Y:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, v2, Li1/g0;->Y:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, v2, Li1/g0;->Y:I

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-lt v0, v1, :cond_4

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, v2, Li1/g0;->Y:I

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    if-lt v0, v1, :cond_5

    .line 73
    .line 74
    check-cast v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :pswitch_1
    check-cast v4, LL0/E;

    .line 81
    .line 82
    check-cast v3, LL0/a;

    .line 83
    .line 84
    check-cast v2, LL0/b;

    .line 85
    .line 86
    invoke-static {v4, v3, v2}, LL0/E;->J(LL0/E;LL0/a;LL0/b;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    check-cast v4, LL2/f;

    .line 91
    .line 92
    check-cast v3, Landroid/content/Intent;

    .line 93
    .line 94
    check-cast v2, LN1/i;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v4, v3}, LL2/f;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, LN1/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v2, v1}, LN1/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
