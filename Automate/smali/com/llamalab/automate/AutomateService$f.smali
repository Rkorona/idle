.class public final Lcom/llamalab/automate/AutomateService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AutomateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final x0:I

.field public final synthetic y0:Lcom/llamalab/automate/AutomateService;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateService;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/llamalab/automate/AutomateService$f;->X:Landroid/net/Uri;

    iput-object p3, p0, Lcom/llamalab/automate/AutomateService$f;->Y:Ljava/lang/String;

    iput-object p4, p0, Lcom/llamalab/automate/AutomateService$f;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/llamalab/automate/AutomateService$f;->x0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->x0:Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/appbar/m;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LB/I;->d(Ljava/lang/Object;)Landroid/app/ActivityManager$AppTask;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    invoke-static {v1}, Lg1/h;->h(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/llamalab/automate/AutomateService;->a2:Landroid/content/ComponentName;

    .line 43
    .line 44
    invoke-static {v2}, LB/Y;->i(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lcom/llamalab/automate/AutomateService$f;->X:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {v2}, LB/Y;->i(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Landroidx/fragment/app/J;->m(Landroid/app/ActivityManager$AppTask;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    nop

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService$f;->X:Landroid/net/Uri;

    .line 81
    .line 82
    sget-object v1, Lcom/llamalab/automate/StartActivityForResultActivity;->Y:Lx4/k;

    .line 83
    .line 84
    iget-object v1, v1, Lx4/k;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    .line 93
    .line 94
    new-instance v1, Landroid/content/Intent;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/llamalab/automate/AutomateService$f;->X:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    .line 99
    .line 100
    const-class v4, Lcom/llamalab/automate/StartActivityForResultActivity;

    .line 101
    .line 102
    const-string v5, "com.llamalab.automate.intent.action.ACTIVITY_ABORT"

    .line 103
    .line 104
    invoke-direct {v1, v5, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x10818000

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
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

.method public final b(I)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.llamalab.automate.intent.action.ACTIVITY_RESULT"

    iget-object v2, p0, Lcom/llamalab/automate/AutomateService$f;->X:Landroid/net/Uri;

    iget-object v3, p0, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    const-class v4, Lcom/llamalab/automate/AutomateService;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.llamalab.automate.intent.extra.RESULT_ORIGIN"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.llamalab.automate.intent.extra.RESULT_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-static {v3, p1}, Lw3/a;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService$f;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/llamalab/automate/AutomateService$f;->x0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateService$f;->a()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/AutomateService$f;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
