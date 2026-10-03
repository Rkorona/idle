.class public final Lcom/llamalab/automate/AutomateWallpaperService;
.super Landroid/service/wallpaper/WallpaperService;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/AutomateWallpaperService$b;
    }
.end annotation


# static fields
.field public static final x1:Lx4/c;

.field public static y1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/AutomateWallpaperService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/HashSet;

.field public final Y:Landroid/os/Handler;

.field public Z:J

.field public x0:Z

.field public final y0:Lcom/llamalab/automate/AutomateWallpaperService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/c;

    invoke-direct {v0}, Lx4/c;-><init>()V

    sput-object v0, Lcom/llamalab/automate/AutomateWallpaperService;->x1:Lx4/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/automate/AutomateWallpaperService;->y1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService;->X:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService;->Y:Landroid/os/Handler;

    new-instance v0, Lcom/llamalab/automate/AutomateWallpaperService$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/AutomateWallpaperService$a;-><init>(Lcom/llamalab/automate/AutomateWallpaperService;)V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService;->y0:Lcom/llamalab/automate/AutomateWallpaperService$a;

    return-void
.end method

.method public static a(Lcom/llamalab/automate/X2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/llamalab/automate/AutomateWallpaperService;->x1:Lx4/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lx4/c;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/llamalab/automate/AutomateWallpaperService;->y1:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/llamalab/automate/AutomateWallpaperService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/llamalab/automate/AutomateWallpaperService;->Y:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lcom/llamalab/automate/X2;->r1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
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

.method public static b(Lcom/llamalab/automate/X2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/llamalab/automate/AutomateWallpaperService;->x1:Lx4/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lx4/c;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/llamalab/automate/X2;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService;->X:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/llamalab/automate/X2;->h2(Ljava/util/HashSet;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/llamalab/automate/AutomateWallpaperService$b;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/llamalab/automate/X2;->a0(Lcom/llamalab/automate/AutomateWallpaperService$b;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_2
    return v1
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

.method public final onCreate()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/llamalab/automate/AutomateWallpaperService;->y1:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lf4/a;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v2, "wallpaperServiceGet"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fiber_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/llamalab/automate/AutomateWallpaperService;->Z:J

    .line 31
    .line 32
    const-string v1, "interactive"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/llamalab/automate/AutomateWallpaperService;->x0:Z

    .line 39
    .line 40
    new-instance v6, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v0, "com.llamalab.automate.intent.action.WALLPAPER_SETTINGS_CHANGED"

    .line 43
    .line 44
    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/llamalab/automate/AutomateWallpaperService;->y0:Lcom/llamalab/automate/AutomateWallpaperService$a;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v8, p0, Lcom/llamalab/automate/AutomateWallpaperService;->Y:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    move-object v4, p0

    .line 54
    invoke-static/range {v4 .. v9}, LD/b;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/llamalab/automate/AutomateWallpaperService;->Z:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v2, v0, v4

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v1, "com.llamalab.automate.intent.action.WALLPAPER_SERVICE_STARTED"

    .line 68
    .line 69
    const-class v2, Lcom/llamalab/automate/AutomateService;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lw3/a;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_0
    return-void
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

.method public final onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/AutomateWallpaperService$b;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/AutomateWallpaperService$b;-><init>(Lcom/llamalab/automate/AutomateWallpaperService;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, Lcom/llamalab/automate/AutomateWallpaperService;->y1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService;->y0:Lcom/llamalab/automate/AutomateWallpaperService$a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onDestroy()V

    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService;->X:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v0, Lcom/llamalab/automate/AutomateWallpaperService;->x1:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/X2;

    invoke-interface {v1}, Lcom/llamalab/automate/X2;->r1()V

    goto :goto_0

    :cond_0
    return-void
.end method
