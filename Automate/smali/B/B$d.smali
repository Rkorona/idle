.class public final LB/B$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/B$d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LB/B$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LB/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LB/B$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:LB/B$f;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB/B$d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB/B$d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB/B$d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB/B$d;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LB/B$d;->m:Z

    iput v1, p0, LB/B$d;->o:I

    iput v1, p0, LB/B$d;->p:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LB/B$d;->s:Landroid/app/Notification;

    iput-object p1, p0, LB/B$d;->a:Landroid/content/Context;

    iput-object p2, p0, LB/B$d;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, LB/B$d;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB/B$d;->t:Ljava/util/ArrayList;

    iput-boolean v0, p0, LB/B$d;->r:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 12

    .line 1
    new-instance v0, LB/L;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB/L;-><init>(LB/B$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LB/L;->c:LB/B$d;

    .line 7
    .line 8
    iget-object v2, v1, LB/B$d;->l:LB/B$f;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LB/B$f;->b(LB/L;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x15

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    const/16 v6, 0x1a

    .line 22
    .line 23
    iget-object v7, v0, LB/L;->b:Landroid/app/Notification$Builder;

    .line 24
    .line 25
    if-lt v3, v6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v6, 0x18

    .line 29
    .line 30
    if-lt v3, v6, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v6, v0, LB/L;->e:Landroid/os/Bundle;

    .line 34
    .line 35
    if-lt v3, v4, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 v8, 0x14

    .line 39
    .line 40
    if-lt v3, v8, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, v0, LB/L;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v8, 0x13

    .line 46
    .line 47
    const-string v9, "android.support.actionExtras"

    .line 48
    .line 49
    if-lt v3, v8, :cond_6

    .line 50
    .line 51
    invoke-static {v0}, LB/d0;->a(Ljava/util/ArrayList;)Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_0
    invoke-static {v7, v6}, LB/L$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v7}, LB/L$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    if-lt v3, v5, :cond_a

    .line 69
    .line 70
    invoke-static {v7}, LB/L$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LB/B;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LB/d0;->a(Ljava/util/ArrayList;)Landroid/util/SparseArray;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-static {v3}, LB/B;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    move-object v0, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    if-lt v3, v4, :cond_b

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget-object v1, v1, LB/B$d;->l:LB/B$f;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_b
    if-lt v3, v5, :cond_c

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-static {v0}, LB/B;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LB/B$f;->a(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-object v0
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

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LB/B$d;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070066

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v3, 0x7f070065

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt v3, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gt v3, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    int-to-double v3, v1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-double v5, v1

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    div-double/2addr v3, v5

    .line 77
    int-to-double v0, v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-double v5, v5

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 103
    .line 104
    .line 105
    div-double/2addr v0, v5

    .line 106
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-double v3, v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 122
    .line 123
    .line 124
    mul-double v3, v3, v0

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    double-to-int v3, v3

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-double v4, v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    mul-double v4, v4, v0

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    double-to-int v0, v0

    .line 152
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object p1, v0

    .line 169
    :goto_1
    iput-object p1, p0, LB/B$d;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 170
    .line 171
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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

.method public final d(LB/B$f;)V
    .locals 1

    iget-object v0, p0, LB/B$d;->l:LB/B$f;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LB/B$d;->l:LB/B$f;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LB/B$f;->d(LB/B$d;)V

    :cond_0
    return-void
.end method
