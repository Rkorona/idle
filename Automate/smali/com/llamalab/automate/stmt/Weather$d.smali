.class public abstract Lcom/llamalab/automate/stmt/Weather$d;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final X1:Landroid/net/Uri;


# instance fields
.field public final L1:D

.field public final M1:D

.field public N1:Ljava/lang/Double;

.field public O1:Ljava/lang/Double;

.field public P1:Ljava/lang/Double;

.field public Q1:Ljava/lang/Double;

.field public R1:Ljava/lang/Double;

.field public S1:Ljava/lang/Double;

.field public T1:Ljava/lang/Double;

.field public U1:Ljava/lang/Double;

.field public V1:Ljava/lang/Double;

.field public W1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "https://api.openweathermap.org/data/2.5/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/stmt/Weather$d;->X1:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-wide p1, p0, Lcom/llamalab/automate/stmt/Weather$d;->L1:D

    iput-wide p3, p0, Lcom/llamalab/automate/stmt/Weather$d;->M1:D

    return-void
.end method

.method public static y2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/io/HttpStatusException;

    invoke-direct {v0, p1, p0}, Lcom/llamalab/io/HttpStatusException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A2(Ld4/b;)Z
    .locals 7

    const-string v0, "main"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    :goto_0
    invoke-virtual {p1, v1}, Ld4/b;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "temp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x4071126666666666L    # 273.15

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->O1:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const-string v0, "humidity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->P1:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    const-string v0, "pressure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->Q1:Ljava/lang/Double;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const-string v0, "wind"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    :goto_1
    invoke-virtual {p1, v1}, Ld4/b;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "speed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->S1:Ljava/lang/Double;

    goto :goto_1

    :cond_5
    const-string v0, "deg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->T1:Ljava/lang/Double;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    const-string v0, "clouds"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    :goto_2
    invoke-virtual {p1, v1}, Ld4/b;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->R1:Ljava/lang/Double;

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    goto :goto_2

    :cond_a
    return v1

    :cond_b
    const-string v0, "rain"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-string v4, "3h"

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    :goto_3
    invoke-virtual {p1, v1}, Ld4/b;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->U1:Ljava/lang/Double;

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    goto :goto_3

    :cond_d
    return v1

    :cond_e
    const-string v0, "snow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    :goto_4
    invoke-virtual {p1, v1}, Ld4/b;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->V1:Ljava/lang/Double;

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    goto :goto_4

    :cond_10
    return v1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final B2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->V1:Ljava/lang/Double;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->U1:Ljava/lang/Double;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->T1:Ljava/lang/Double;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->S1:Ljava/lang/Double;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->R1:Ljava/lang/Double;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->Q1:Ljava/lang/Double;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->P1:Ljava/lang/Double;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->O1:Ljava/lang/Double;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather$d;->N1:Ljava/lang/Double;

    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/Weather$d;->x2()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lat"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/llamalab/automate/stmt/Weather$d;->L1:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "lon"

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/llamalab/automate/stmt/Weather$d;->M1:D

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "mode"

    .line 30
    .line 31
    const-string v2, "json"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "APPID"

    .line 38
    .line 39
    const-string v2, "745ade4321505105c08287a8dd251480"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    sget-object v1, Lcom/llamalab/automate/AutomateApplication;->x1:Lw3/q;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    const/4 v2, 0x1

    .line 60
    :try_start_1
    invoke-virtual {v1, v2}, Lw3/q;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 67
    new-instance v1, Ljava/net/URL;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x3a98

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "Connection"

    .line 94
    .line 95
    const-string v3, "close"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "GET"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0xc8

    .line 113
    .line 114
    if-eq v1, v2, :cond_1

    .line 115
    .line 116
    const/16 v2, 0x194

    .line 117
    .line 118
    if-ne v1, v2, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Lcom/llamalab/io/HttpStatusException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/llamalab/io/HttpStatusException;-><init>(Ljava/net/HttpURLConnection;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_1
    new-instance v1, Ld4/b;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Ld4/b;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/Weather$d;->z2(Ld4/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v1}, Ld4/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v2

    .line 151
    :try_start_5
    invoke-virtual {v1}, Ld4/b;->close()V

    .line 152
    .line 153
    .line 154
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 161
    .line 162
    const-string v2, "Maximum weather request rate exceeded"

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170
    throw v0
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

.method public abstract x2()Landroid/net/Uri$Builder;
.end method

.method public abstract z2(Ld4/b;)V
.end method
