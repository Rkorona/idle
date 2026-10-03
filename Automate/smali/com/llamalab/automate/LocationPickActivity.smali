.class public final Lcom/llamalab/automate/LocationPickActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"

# interfaces
.implements LH1/c;
.implements LH1/a$a;
.implements LH1/a$b;
.implements Landroidx/appcompat/widget/SearchView$m;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroidx/appcompat/widget/K$c;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/LocationPickActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic r2:I


# instance fields
.field public g2:Landroid/view/ViewGroup;

.field public h2:Lcom/google/android/gms/maps/MapView;

.field public i2:Lcom/llamalab/android/widget/AppCompatSearchView;

.field public j2:Landroid/view/View;

.field public k2:Landroid/widget/SeekBar;

.field public l2:Landroidx/appcompat/widget/K;

.field public m2:LH1/a;

.field public n2:LJ1/c;

.field public o2:LJ1/a;

.field public p2:Landroid/os/Bundle;

.field public q2:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    return-void
.end method

.method public static T(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mapType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "trafficEnabled"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "buildingsEnabled"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static U(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "markerPoint"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "markerTitle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "markerSnippet"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "cameraPosition"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method public static V(I)D
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide v2, 0x3ff5124271980435L    # 1.3169578969248168

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide v2, 0x40c36f0000000000L    # 9950.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final N(I[LD3/b;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/b0;->L([LD3/b;)Z

    return-void
.end method

.method public final R()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->n2:LJ1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, LJ1/c;->a:LA1/j;

    .line 8
    .line 9
    invoke-interface {v0}, LA1/j;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->X:D

    .line 19
    .line 20
    sget v6, Lx4/j;->b:I

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    int-to-double v6, v6

    .line 24
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    mul-double v4, v4, v10

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    long-to-double v4, v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    .line 45
    .line 46
    div-double/2addr v4, v10

    .line 47
    const-string v10, "com.llamalab.automate.intent.extra.LATITUDE"

    .line 48
    .line 49
    invoke-virtual {v3, v10, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->Y:D

    .line 58
    .line 59
    mul-double v6, v6, v4

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    long-to-double v6, v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    div-double/2addr v6, v4

    .line 76
    const-string v0, "com.llamalab.automate.intent.extra.LONGITUDE"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/llamalab/automate/LocationPickActivity;->j2:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_0
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/llamalab/automate/LocationPickActivity;->o2:LJ1/a;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object v2, v2, LJ1/a;->a:LA1/g;

    .line 99
    .line 100
    invoke-interface {v2}, LA1/g;->k()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    const-string v4, "com.llamalab.automate.intent.extra.RADIUS"

    .line 105
    .line 106
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    instance-of v0, p0, Lcom/llamalab/automate/ComponentPickActivity;

    .line 131
    .line 132
    xor-int/2addr v0, v1

    .line 133
    return v0
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

.method public final W(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->n2:LJ1/c;

    .line 2
    .line 3
    const-string v1, "latlng cannot be null - a position is required."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, LJ1/c;->a:LA1/j;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LA1/j;->j(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->o2:LJ1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v0, LJ1/a;->a:LA1/g;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LA1/g;->j(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :catch_1
    move-exception p1

    .line 33
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 46
    .line 47
    new-instance v2, LJ1/d;

    .line 48
    .line 49
    invoke-direct {v2}, LJ1/d;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iput-object p1, v2, LJ1/d;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v2, LJ1/d;->y1:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-object v0, v0, LH1/a;->a:LI1/b;

    .line 63
    .line 64
    invoke-interface {v0, v2}, LI1/b;->k1(LJ1/d;)LA1/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v2, LJ1/c;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LJ1/c;-><init>(LA1/j;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_0
    iput-object v2, p0, Lcom/llamalab/automate/LocationPickActivity;->n2:LJ1/c;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->j2:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lf/l;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    iget-object v2, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 103
    .line 104
    new-instance v3, LJ1/b;

    .line 105
    .line 106
    invoke-direct {v3}, LJ1/b;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, v3, LJ1/b;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/llamalab/automate/LocationPickActivity;->k2:Landroid/widget/SeekBar;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Lcom/llamalab/automate/LocationPickActivity;->V(I)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v3, LJ1/b;->Y:D

    .line 122
    .line 123
    const v4, 0x33ff3333

    .line 124
    .line 125
    .line 126
    iput v4, v3, LJ1/b;->y0:I

    .line 127
    .line 128
    iput v4, v3, LJ1/b;->x0:I

    .line 129
    .line 130
    const/high16 v4, 0x40800000    # 4.0f

    .line 131
    .line 132
    mul-float v0, v0, v4

    .line 133
    .line 134
    iput v0, v3, LJ1/b;->Z:F

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :try_start_3
    new-instance v0, LJ1/a;

    .line 140
    .line 141
    iget-object v2, v2, LH1/a;->a:LI1/b;

    .line 142
    .line 143
    invoke-interface {v2, v3}, LI1/b;->i2(LJ1/b;)LA1/g;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, v2}, LJ1/a;-><init>(LA1/g;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->o2:LJ1/a;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_2
    move-exception p1

    .line 154
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_4
    :goto_2
    const/4 v0, -0x1

    .line 161
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    if-eqz p2, :cond_7

    .line 169
    .line 170
    iget-object p2, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    :try_start_4
    sget-object v0, Ls1/a;->y1:LI1/a;

    .line 175
    .line 176
    const-string v1, "CameraUpdateFactory is not initialized"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p1}, LI1/a;->r0(Lcom/google/android/gms/maps/model/LatLng;)Lt1/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lj1/p;->h(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :try_start_5
    iget-object p2, p2, LH1/a;->a:LI1/b;

    .line 192
    .line 193
    invoke-interface {p2, p1}, LI1/b;->P0(Lt1/b;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_3
    move-exception p1

    .line 198
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :catch_4
    move-exception p1

    .line 205
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string p2, "latLng must not be null"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_7
    :goto_4
    return-void

    .line 220
    :catch_5
    move-exception p1

    .line 221
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final e(LH1/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, LH1/a;->a:LI1/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity;->g2:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-interface {v0, v1}, LI1/b;->B0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_14

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "mapType"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, LH1/a;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v2, "trafficEnabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :try_start_1
    invoke-interface {v0, v1}, LI1/b;->n2(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_13

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v2, "buildingsEnabled"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :try_start_2
    invoke-interface {v0, v1}, LI1/b;->z(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_12

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-interface {v0}, LI1/b;->P1()Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_11

    .line 49
    .line 50
    .line 51
    :try_start_4
    new-instance v1, LH1/j;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LH1/j;-><init>(LH1/a$a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, LI1/b;->j1(LH1/j;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_10

    .line 57
    .line 58
    .line 59
    :try_start_5
    new-instance v1, LH1/i;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LH1/i;-><init>(LH1/a$b;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, LI1/b;->g1(LH1/i;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_f

    .line 65
    .line 66
    .line 67
    :try_start_6
    iget-object v1, p1, LH1/a;->b:Lx6/a;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    new-instance v1, Lx6/a;

    .line 72
    .line 73
    invoke-interface {v0}, LI1/b;->Z()LI1/e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-direct {v1, v4, v2}, Lx6/a;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p1, LH1/a;->b:Lx6/a;

    .line 83
    .line 84
    :cond_0
    iget-object p1, p1, LH1/a;->b:Lx6/a;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_e

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_7
    iget-object v1, p1, Lx6/a;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LI1/e;

    .line 92
    .line 93
    invoke-interface {v1}, LI1/e;->S()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_d

    .line 94
    .line 95
    .line 96
    :try_start_8
    iget-object v1, p1, Lx6/a;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LI1/e;

    .line 99
    .line 100
    invoke-interface {v1}, LI1/e;->z2()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_c

    .line 101
    .line 102
    .line 103
    :try_start_9
    iget-object v1, p1, Lx6/a;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LI1/e;

    .line 106
    .line 107
    invoke-interface {v1}, LI1/e;->Q()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_b

    .line 108
    .line 109
    .line 110
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 111
    .line 112
    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, p0}, LD3/b;->z(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x4

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    :try_start_a
    invoke-interface {v0}, LI1/b;->k0()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1

    .line 124
    .line 125
    .line 126
    :try_start_b
    iget-object p1, p1, Lx6/a;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LI1/e;

    .line 129
    .line 130
    invoke-interface {p1}, LI1/e;->Q1()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0

    .line 131
    .line 132
    .line 133
    const p1, 0x7f09010b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->h2:Lcom/google/android/gms/maps/MapView;

    .line 144
    .line 145
    const-string v1, "GoogleMapMyLocationButton"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    check-cast p1, Landroid/widget/ImageView;

    .line 156
    .line 157
    const v1, 0x7f0901f1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/ImageButton;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    .line 178
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    .line 180
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f080115

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v1}, Ls1/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f08015c

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v1}, Ls1/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catch_0
    move-exception p1

    .line 214
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :catch_1
    move-exception p1

    .line 221
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->l2:Landroidx/appcompat/widget/K;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/view/menu/f;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :try_start_c
    iget-object v1, v1, LH1/a;->a:LI1/b;

    .line 237
    .line 238
    invoke-interface {v1}, LI1/b;->V()I

    .line 239
    .line 240
    .line 241
    move-result v1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_a

    .line 242
    if-eq v1, v3, :cond_5

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    if-eq v1, v4, :cond_4

    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    if-eq v1, v4, :cond_3

    .line 249
    .line 250
    if-eq v1, v2, :cond_2

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    const v1, 0x7f090188

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    const v1, 0x7f090370

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    const v1, 0x7f0902ec

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    const v1, 0x7f09026e

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    :goto_2
    const v1, 0x7f090391

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :try_start_d
    iget-object v2, v2, LH1/a;->a:LI1/b;

    .line 288
    .line 289
    invoke-interface {v2}, LI1/b;->V1()Z

    .line 290
    .line 291
    .line 292
    move-result v2
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_9

    .line 293
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    const v1, 0x7f09008a

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :try_start_e
    iget-object v1, v1, LH1/a;->a:LI1/b;

    .line 309
    .line 310
    invoke-interface {v1}, LI1/b;->m0()Z

    .line 311
    .line 312
    .line 313
    move-result v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_8

    .line 314
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 318
    .line 319
    const-string v1, "cameraPosition"

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 328
    .line 329
    const-string v2, "markerPoint"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 336
    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    if-nez p1, :cond_6

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    const/4 v3, 0x0

    .line 343
    :goto_3
    invoke-virtual {p0, v1, v3}, Lcom/llamalab/automate/LocationPickActivity;->W(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 347
    .line 348
    const-string v2, "markerTitle"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 355
    .line 356
    const-string v3, "markerSnippet"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v3, p0, Lcom/llamalab/automate/LocationPickActivity;->n2:LJ1/c;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    :try_start_f
    iget-object v3, v3, LJ1/c;->a:LA1/j;

    .line 368
    .line 369
    invoke-interface {v3, v1}, LA1/j;->K(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_5

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Lcom/llamalab/automate/LocationPickActivity;->n2:LJ1/c;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    :try_start_10
    iget-object v3, v3, LJ1/c;->a:LA1/j;

    .line 378
    .line 379
    invoke-interface {v3, v2}, LA1/j;->p1(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_4

    .line 380
    .line 381
    .line 382
    if-nez v1, :cond_8

    .line 383
    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity;->n2:LJ1/c;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    :try_start_11
    iget-object v1, v1, LJ1/c;->a:LA1/j;

    .line 393
    .line 394
    invoke-interface {v1}, LA1/j;->r()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_2

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :catch_2
    move-exception p1

    .line 399
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 400
    .line 401
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity;->n2:LJ1/c;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    :try_start_12
    iget-object v1, v1, LJ1/c;->a:LA1/j;

    .line 411
    .line 412
    invoke-interface {v1}, LA1/j;->l()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_3

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :catch_3
    move-exception p1

    .line 417
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 418
    .line 419
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :catch_4
    move-exception p1

    .line 424
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 425
    .line 426
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :catch_5
    move-exception p1

    .line 431
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    .line 438
    .line 439
    :try_start_13
    sget-object v1, Ls1/a;->y1:LI1/a;

    .line 440
    .line 441
    const-string v2, "CameraUpdateFactory is not initialized"

    .line 442
    .line 443
    invoke-static {v1, v2}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, p1}, LI1/a;->g0(Lcom/google/android/gms/maps/model/CameraPosition;)Lt1/b;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lj1/p;->h(Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7

    .line 451
    .line 452
    .line 453
    :try_start_14
    invoke-interface {v0, p1}, LI1/b;->P0(Lt1/b;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :catch_6
    move-exception p1

    .line 458
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 459
    .line 460
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :catch_7
    move-exception p1

    .line 465
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 466
    .line 467
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_a
    :goto_6
    return-void

    .line 472
    :catch_8
    move-exception p1

    .line 473
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 474
    .line 475
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :catch_9
    move-exception p1

    .line 480
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 481
    .line 482
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :catch_a
    move-exception p1

    .line 487
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 488
    .line 489
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :catch_b
    move-exception p1

    .line 494
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 495
    .line 496
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :catch_c
    move-exception p1

    .line 501
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 502
    .line 503
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :catch_d
    move-exception p1

    .line 508
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 509
    .line 510
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :catch_e
    move-exception p1

    .line 515
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 516
    .line 517
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :catch_f
    move-exception p1

    .line 522
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 523
    .line 524
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :catch_10
    move-exception p1

    .line 529
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 530
    .line 531
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :catch_11
    move-exception p1

    .line 536
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 537
    .line 538
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :catch_12
    move-exception p1

    .line 543
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 544
    .line 545
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :catch_13
    move-exception p1

    .line 550
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 551
    .line 552
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :catch_14
    move-exception p1

    .line 557
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 558
    .line 559
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 560
    .line 561
    .line 562
    throw v0
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0901f1

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->l2:Landroidx/appcompat/widget/K;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/K;->b:Landroidx/appcompat/view/menu/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/l;->J()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lg1/e;->d:Lg1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lg1/e;->e(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const v0, 0x7f0c003f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf/l;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f09008c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->g2:Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v3, Lcom/llamalab/automate/LocationPickActivity$a;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/llamalab/automate/LocationPickActivity$a;-><init>(Lcom/llamalab/automate/LocationPickActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0902fb

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/llamalab/android/widget/AppCompatSearchView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->i2:Lcom/llamalab/android/widget/AppCompatSearchView;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->i2:Lcom/llamalab/android/widget/AppCompatSearchView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0902c7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->j2:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0902c6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/SeekBar;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->k2:Landroid/widget/SeekBar;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0901f1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageButton;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroidx/appcompat/widget/K;

    .line 97
    .line 98
    const/16 v4, 0x55

    .line 99
    .line 100
    invoke-direct {v3, p0, v0, v4}, Landroidx/appcompat/widget/K;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/llamalab/automate/LocationPickActivity;->l2:Landroidx/appcompat/widget/K;

    .line 104
    .line 105
    new-instance v0, Lj/f;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lj/f;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/llamalab/automate/LocationPickActivity;->l2:Landroidx/appcompat/widget/K;

    .line 111
    .line 112
    iget-object v3, v3, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/view/menu/f;

    .line 113
    .line 114
    const v4, 0x7f0e000e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v3}, Lj/f;->inflate(ILandroid/view/Menu;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->l2:Landroidx/appcompat/widget/K;

    .line 121
    .line 122
    iput-object p0, v0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/K$c;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "com.llamalab.automate.intent.extra.RADIUS_SELECTION"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, p0, Lcom/llamalab/automate/LocationPickActivity;->j2:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/16 v3, 0x8

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 151
    .line 152
    const-wide v3, 0x406f400000000000L    # 250.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    const-string v0, "radius"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->k2:Landroid/widget/SeekBar;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_1
    if-ge v5, v0, :cond_1

    .line 173
    .line 174
    invoke-static {v5}, Lcom/llamalab/automate/LocationPickActivity;->V(I)D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    cmpl-double v8, v3, v6

    .line 179
    .line 180
    if-lez v8, :cond_1

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->k2:Landroid/widget/SeekBar;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lcom/llamalab/automate/LocationPickActivity;->T(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lcom/llamalab/automate/LocationPickActivity;->U(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    const-string p1, "com.llamalab.automate.intent.extra.RADIUS"

    .line 202
    .line 203
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->k2:Landroid/widget/SeekBar;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_2
    if-ge v5, p1, :cond_3

    .line 215
    .line 216
    invoke-static {v5}, Lcom/llamalab/automate/LocationPickActivity;->V(I)D

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    cmpl-double v8, v3, v6

    .line 221
    .line 222
    if-lez v8, :cond_3

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->k2:Landroid/widget/SeekBar;

    .line 228
    .line 229
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 230
    .line 231
    .line 232
    const-string p1, "com.llamalab.automate.intent.extra.LATITUDE"

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    const-string v3, "com.llamalab.automate.intent.extra.LONGITUDE"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    iget-object v4, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 249
    .line 250
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 251
    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    invoke-virtual {v0, p1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 263
    .line 264
    .line 265
    const-string p1, "markerPoint"

    .line 266
    .line 267
    invoke-virtual {v4, p1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v0, 0x1e

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x2

    .line 276
    const-string v5, "android.permission.INTERNET"

    .line 277
    .line 278
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 279
    .line 280
    if-gt v0, p1, :cond_5

    .line 281
    .line 282
    new-array p1, v4, [LD3/b;

    .line 283
    .line 284
    invoke-static {v6}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-object v0, p1, v1

    .line 289
    .line 290
    invoke-static {v5}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-object v0, p1, v2

    .line 295
    .line 296
    invoke-virtual {p0, v1, v3, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    const/4 p1, 0x3

    .line 301
    new-array p1, p1, [LD3/b;

    .line 302
    .line 303
    invoke-static {v6}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, p1, v1

    .line 308
    .line 309
    invoke-static {v5}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, p1, v2

    .line 314
    .line 315
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 316
    .line 317
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, p1, v4

    .line 322
    .line 323
    invoke-virtual {p0, v1, v3, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 324
    .line 325
    .line 326
    :goto_4
    return-void

    .line 327
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-array v3, v2, [Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v4, Lg1/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    invoke-static {v0}, Lg1/b;->b(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    aput-object v4, v3, v1

    .line 340
    .line 341
    const v1, 0x7f120a08

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcom/llamalab/android/util/GoogleApiException;->a(I)Lcom/llamalab/android/util/GoogleApiException;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    :catchall_0
    move-exception p1

    .line 361
    const-string v0, "LocationPickActivity"

    .line 362
    .line 363
    const-string v1, "Google Play Services unavailable, "

    .line 364
    .line 365
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 369
    .line 370
    .line 371
    return-void
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

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->h2:Lcom/google/android/gms/maps/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->x0:LH1/h;

    .line 6
    .line 7
    iget-object v1, v0, Lt1/a;->a:LH1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, LH1/g;->b:LI1/c;

    .line 12
    .line 13
    invoke-interface {v0}, LI1/c;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lt1/a;->b(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Lf/l;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->i2:Lcom/llamalab/android/widget/AppCompatSearchView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->i2:Lcom/llamalab/android/widget/AppCompatSearchView;

    .line 16
    .line 17
    iget-boolean p2, p1, Landroidx/appcompat/widget/SearchView;->v2:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    .line 74
    .line 75
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
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->h2:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->x0:LH1/h;

    .line 9
    .line 10
    iget-object v0, v0, Lt1/a;->a:LH1/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, LH1/g;->b:LI1/c;

    .line 15
    .line 16
    invoke-interface {v0}, LI1/c;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    :goto_0
    return-void
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

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :sswitch_0
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, LH1/a;->a:LI1/b;

    .line 20
    .line 21
    invoke-interface {v0}, LI1/b;->V1()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, v1, LH1/a;->a:LI1/b;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LI1/b;->n2(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :sswitch_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LH1/a;->a(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    :goto_0
    invoke-virtual {p1, v0}, LH1/a;->a(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_5
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object v0, v0, LH1/a;->a:LI1/b;

    .line 90
    .line 91
    invoke-interface {v0}, LI1/b;->m0()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 95
    xor-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_3
    iget-object v1, v1, LH1/a;->a:LI1/b;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LI1/b;->z(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception p1

    .line 111
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catch_3
    move-exception p1

    .line 118
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_0
    :goto_2
    const/4 p1, 0x0

    .line 125
    return p1

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x7f09008a -> :sswitch_5
        0x7f090188 -> :sswitch_4
        0x7f09026e -> :sswitch_3
        0x7f0902ec -> :sswitch_2
        0x7f090370 -> :sswitch_1
        0x7f090391 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->h2:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->x0:LH1/h;

    .line 9
    .line 10
    iget-object v1, v0, Lt1/a;->a:LH1/g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, LH1/g;->b:LI1/c;

    .line 15
    .line 16
    invoke-interface {v0}, LI1/c;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1}, Lt1/a;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/C;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f120044

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f12007c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->o2:LJ1/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/llamalab/automate/LocationPickActivity;->V(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p1, LJ1/a;->a:LA1/g;

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, LA1/g;->m2(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_0
    :goto_0
    return-void
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
    .line 74
    .line 75
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
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->h2:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->x0:LH1/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lt1/g;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lt1/g;-><init>(LH1/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lt1/a;->c(Landroid/os/Bundle;Lt1/h;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/b0;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/llamalab/automate/LocationPickActivity;->q2:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/llamalab/automate/LocationPickActivity;->q2:Z

    .line 36
    .line 37
    invoke-static {p0}, LH1/b;->o(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f090216

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const v2, 0x7f090215

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/maps/MapView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/llamalab/automate/LocationPickActivity;->h2:Lcom/google/android/gms/maps/MapView;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/google/android/gms/maps/MapView;->x0:LH1/h;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 72
    .line 73
    invoke-direct {v6, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lt1/d;

    .line 91
    .line 92
    invoke-direct {v6, v4, v3}, Lt1/d;-><init>(LH1/h;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v6}, Lt1/a;->c(Landroid/os/Bundle;Lt1/h;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, Lt1/a;->a:LH1/g;

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Lt1/a;->a(Lcom/google/android/gms/maps/MapView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/llamalab/automate/LocationPickActivity;->h2:Lcom/google/android/gms/maps/MapView;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/google/android/gms/maps/MapView;->x0:LH1/h;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lt1/f;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lt1/f;-><init>(LH1/h;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v3}, Lt1/a;->c(Landroid/os/Bundle;Lt1/h;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/llamalab/automate/LocationPickActivity;->h2:Lcom/google/android/gms/maps/MapView;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/maps/MapView;->x0:LH1/h;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lt1/g;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Lt1/g;-><init>(LH1/h;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Lt1/a;->c(Landroid/os/Bundle;Lt1/h;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity;->h2:Lcom/google/android/gms/maps/MapView;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v2, v3, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    :goto_0
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v1, Lcom/google/android/gms/maps/MapView;->x0:LH1/h;

    .line 158
    .line 159
    iget-object v1, v0, Lt1/a;->a:LH1/g;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    :try_start_1
    iget-object v0, v1, LH1/g;->b:LI1/c;

    .line 164
    .line 165
    new-instance v1, LH1/f;

    .line 166
    .line 167
    invoke-direct {v1, p0}, LH1/f;-><init>(LH1/c;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, LI1/c;->K1(LH1/f;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_4
    iget-object v0, v0, LH1/h;->i:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "getMapAsync() must be called on the main thread"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    :goto_2
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->h2:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->x0:LH1/h;

    .line 9
    .line 10
    iget-object v1, v0, Lt1/a;->a:LH1/g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LI1/l;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LH1/g;->b:LI1/c;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LI1/c;->l2(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LI1/l;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, v0, Lt1/a;->b:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->k2:Landroid/widget/SeekBar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/llamalab/automate/LocationPickActivity;->V(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string v2, "radius"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object v0, v0, LH1/a;->a:LI1/b;

    .line 65
    .line 66
    invoke-interface {v0}, LI1/b;->V()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    .line 70
    const-string v1, "mapType"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v0, v0, LH1/a;->a:LI1/b;

    .line 81
    .line 82
    invoke-interface {v0}, LI1/b;->V1()Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 86
    const-string v1, "trafficEnabled"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_3
    iget-object v0, v0, LH1/a;->a:LI1/b;

    .line 97
    .line 98
    invoke-interface {v0}, LI1/b;->m0()Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    const-string v1, "buildingsEnabled"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :try_start_4
    iget-object v0, v0, LH1/a;->a:LI1/b;

    .line 113
    .line 114
    invoke-interface {v0}, LI1/b;->f1()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    const-string v1, "cameraPosition"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_2
    move-exception p1

    .line 132
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catch_3
    move-exception p1

    .line 139
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :catch_4
    move-exception p1

    .line 146
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/llamalab/automate/LocationPickActivity;->T(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->n2:LJ1/c;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    :try_start_5
    iget-object v0, v0, LJ1/c;->a:LA1/j;

    .line 162
    .line 163
    invoke-interface {v0}, LA1/j;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_7

    .line 167
    const-string v1, "markerPoint"

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->n2:LJ1/c;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :try_start_6
    iget-object v0, v0, LJ1/c;->a:LA1/j;

    .line 178
    .line 179
    invoke-interface {v0}, LA1/j;->k()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 183
    const-string v1, "markerTitle"

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->n2:LJ1/c;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :try_start_7
    iget-object v0, v0, LJ1/c;->a:LA1/j;

    .line 194
    .line 195
    invoke-interface {v0}, LA1/j;->u()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 199
    const-string v1, "markerSnippet"

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_5
    move-exception p1

    .line 206
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :catch_6
    move-exception p1

    .line 213
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :catch_7
    move-exception p1

    .line 220
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->p2:Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lcom/llamalab/automate/LocationPickActivity;->U(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void
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

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf/l;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->h2:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->x0:LH1/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lt1/f;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lt1/f;-><init>(LH1/h;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Lt1/a;->c(Landroid/os/Bundle;Lt1/h;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/l;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->h2:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->x0:LH1/h;

    .line 9
    .line 10
    iget-object v1, v0, Lt1/a;->a:LH1/g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, LH1/g;->b:LI1/c;

    .line 15
    .line 16
    invoke-interface {v0}, LI1/c;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Lt1/a;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/LocationPickActivity;->m2:LH1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, LH1/a;->a:LI1/b;

    .line 13
    .line 14
    invoke-interface {v0}, LI1/b;->H0()LI1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-interface {v0}, LI1/d;->H1()LJ1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    iget-object v0, v0, LJ1/f;->y0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 23
    .line 24
    new-instance v2, Lcom/llamalab/automate/LocationPickActivity$b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/llamalab/automate/LocationPickActivity$b;-><init>(Lcom/llamalab/automate/LocationPickActivity;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->X:D

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v3, v1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .line 47
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->Y:D

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object p1, v3, v1

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->Y:Lcom/google/android/gms/maps/model/LatLng;

    .line 57
    .line 58
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->X:D

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v0, v3, v1

    .line 66
    .line 67
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->Y:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object p1, v3, v0

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/LocationPickActivity;->i2:Lcom/llamalab/android/widget/AppCompatSearchView;

    .line 95
    .line 96
    iget-boolean v0, p1, Landroidx/appcompat/widget/SearchView;->v2:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
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
.end method
