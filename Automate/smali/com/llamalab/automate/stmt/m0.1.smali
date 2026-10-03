.class public abstract Lcom/llamalab/automate/stmt/m0;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/m0$a;
    }
.end annotation


# instance fields
.field public final L1:[Ljava/lang/String;

.field public final M1:Ljava/lang/String;

.field public final N1:Ljava/lang/String;

.field public final O1:Lcom/llamalab/safs/n;

.field public final P1:I

.field public Q1:Landroid/telephony/TelephonyManager;

.field public R1:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/safs/n;I)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/m0;->L1:[Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/m0;->M1:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/m0;->N1:Ljava/lang/String;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/m0;->O1:Lcom/llamalab/safs/n;

    iput p5, p0, Lcom/llamalab/automate/stmt/m0;->P1:I

    return-void
.end method

.method public static x2(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    const-string v0, "Illegal response message-type: "

    .line 2
    .line 3
    new-instance v1, Ly4/n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly4/n;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lz4/k;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lz4/k;-><init>(Ly4/n;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lz4/g$c;->l:Lz4/g;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ly4/k;->c(Ly4/m;)Ly4/r;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lz4/m;

    .line 21
    .line 22
    sget-object v4, Lz4/m;->Y:Lz4/m;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    sget-object v0, Lz4/g$c;->r:Lz4/g;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ly4/k;->c(Ly4/m;)Ly4/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lz4/t;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ": "

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lz4/g$c;->s:Lz4/g;

    .line 67
    .line 68
    iget-object v2, v2, Ly4/k;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ly4/r;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    aget-object v0, v0, p0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v2, "Unacceptable attachment type"

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    const-class v2, Ljava/lang/Throwable;

    .line 131
    .line 132
    :try_start_3
    const-string v3, "addSuppressed"

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    new-array v5, v4, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v2, v5, p0

    .line 138
    .line 139
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v3, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v1, v3, p0

    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :goto_2
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/m0;->R1:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "mms"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/llamalab/automate/A2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/llamalab/automate/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lw3/q;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/llamalab/automate/AutomateApplication;->x0:Lw3/q;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Lw3/q;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 27
    .line 28
    const-string v1, "Maximum MMS send rate exceeded."

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 38
    .line 39
    const-string v0, "User MMS send rate exceeded, see Settings."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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

.method public B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/m0;->Q1:Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/stmt/m0;->R1:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final y2()Lz4/k;
    .locals 10

    .line 1
    new-instance v0, Ly4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly4/e;

    .line 7
    .line 8
    invoke-direct {v1}, Ly4/e;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ly4/c$c;->c:Ly4/c;

    .line 12
    .line 13
    sget-object v3, Ly4/j$e;->Y:Ly4/j$e;

    .line 14
    .line 15
    sget-object v4, Ly4/t$c;->b:Ly4/t;

    .line 16
    .line 17
    sget-object v5, Ly4/i;->x0:Ly4/i;

    .line 18
    .line 19
    new-instance v6, Ly4/j$d;

    .line 20
    .line 21
    invoke-direct {v6, v3}, Ly4/j$d;-><init>(Ly4/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v6, Ly4/a;->Y:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v3, Ly4/t$c;->e:Ly4/t;

    .line 30
    .line 31
    new-instance v4, Ly4/z;

    .line 32
    .line 33
    const-string v7, "message"

    .line 34
    .line 35
    invoke-direct {v4, v7}, Ly4/z;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3, v4}, Ly4/a;->k(Ly4/t;Ly4/r;)Ly4/u;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v6}, Ly4/e;->e(Ly4/m;Ly4/r;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ly4/y;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/llamalab/automate/stmt/m0;->N1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v6}, Ly4/y;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v1, Ly4/k;->b:Ly4/f;

    .line 52
    .line 53
    iget-object v4, v0, Ly4/d;->X:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/llamalab/automate/stmt/m0;->O1:Lcom/llamalab/safs/n;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lcom/llamalab/safs/i;->m(Lcom/llamalab/safs/n;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v6, "application/octet-stream"

    .line 70
    .line 71
    :goto_0
    new-instance v7, Ly4/j$c;

    .line 72
    .line 73
    invoke-direct {v7, v6}, Ly4/j$c;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ly4/z;

    .line 77
    .line 78
    const-string v8, "attachment"

    .line 79
    .line 80
    invoke-direct {v6, v8}, Ly4/z;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Ly4/j$d;

    .line 84
    .line 85
    invoke-direct {v8, v7}, Ly4/j$d;-><init>(Ly4/j;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v8, Ly4/a;->Y:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v7, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/llamalab/safs/i;->p(Lcom/llamalab/safs/n;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    new-instance v3, Ly4/e;

    .line 98
    .line 99
    invoke-direct {v3}, Ly4/e;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v8}, Ly4/e;->e(Ly4/m;Ly4/r;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ly4/c$c;->u:Ly4/c;

    .line 106
    .line 107
    sget-object v8, Ly4/b$c;->Y:Ly4/b$c;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v8}, Ly4/e;->e(Ly4/m;Ly4/r;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ly4/c$c;->a:Ly4/c;

    .line 113
    .line 114
    new-instance v8, Ly4/o;

    .line 115
    .line 116
    invoke-direct {v8, v6, v7}, Ly4/o;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v8}, Ly4/e;->e(Ly4/m;Ly4/r;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/llamalab/automate/stmt/m0$a;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/llamalab/automate/stmt/m0$a;-><init>(Lcom/llamalab/safs/n;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v3, Ly4/k;->b:Ly4/f;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/m0;->Q1:Landroid/telephony/TelephonyManager;

    .line 133
    .line 134
    iget v2, p0, Lcom/llamalab/automate/stmt/m0;->P1:I

    .line 135
    .line 136
    invoke-static {v1, v2}, Lv3/p;->g(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    const/4 v1, 0x0

    .line 142
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget-object v3, Ly4/i;->Z:Ly4/i;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    sget-object v1, Lz4/f;->J1:Lz4/f$a;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    new-instance v2, Lz4/f$c;

    .line 154
    .line 155
    new-instance v4, Lz4/e;

    .line 156
    .line 157
    invoke-direct {v4, v3, v1}, Lz4/e;-><init>(Ly4/i;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v4}, Lz4/f$c;-><init>(Lz4/e;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    :goto_2
    new-instance v2, Lz4/k;

    .line 165
    .line 166
    invoke-direct {v2}, Lz4/k;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lz4/g$c;->l:Lz4/g;

    .line 170
    .line 171
    sget-object v6, Lz4/m;->X:Lz4/m;

    .line 172
    .line 173
    invoke-virtual {v2, v4, v6}, Lz4/k;->e(Lz4/g;Ly4/r;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lz4/g$c;->x:Lz4/g;

    .line 177
    .line 178
    new-instance v6, Ly4/z;

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v8, "U"

    .line 183
    .line 184
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-direct {v6, v7}, Ly4/z;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4, v6}, Lz4/k;->e(Lz4/g;Ly4/r;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lz4/g$c;->m:Lz4/g;

    .line 209
    .line 210
    sget-object v6, Ly4/C;->Z:Ly4/C;

    .line 211
    .line 212
    invoke-virtual {v2, v4, v6}, Lz4/k;->e(Lz4/g;Ly4/r;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lz4/g$c;->i:Lz4/g;

    .line 216
    .line 217
    invoke-virtual {v2, v4, v1}, Lz4/k;->e(Lz4/g;Ly4/r;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lz4/g$c;->d:Lz4/g;

    .line 221
    .line 222
    sget-object v4, Ly4/j$e;->Z:Ly4/j$e;

    .line 223
    .line 224
    invoke-virtual {v2, v1, v4}, Lz4/k;->e(Lz4/g;Ly4/r;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v2, Ly4/k;->b:Ly4/f;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/llamalab/automate/stmt/m0;->M1:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    sget-object v1, Lz4/g$c;->v:Lz4/g;

    .line 238
    .line 239
    new-instance v4, Lz4/e;

    .line 240
    .line 241
    invoke-direct {v4, v5, v0}, Lz4/e;-><init>(Ly4/i;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v4}, Lz4/k;->e(Lz4/g;Ly4/r;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/m0;->L1:[Ljava/lang/String;

    .line 248
    .line 249
    array-length v1, v0

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_3
    if-ge v4, v1, :cond_4

    .line 252
    .line 253
    aget-object v5, v0, v4

    .line 254
    .line 255
    sget-object v6, Lz4/g$c;->w:Lz4/g;

    .line 256
    .line 257
    new-instance v7, Lz4/e;

    .line 258
    .line 259
    invoke-direct {v7, v3, v5}, Lz4/e;-><init>(Ly4/i;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v6, v7}, Lz4/k;->e(Lz4/g;Ly4/r;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    return-object v2
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

.method public final z2()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/m0;->R1:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "mmsSizeLimit"

    .line 4
    .line 5
    const v2, 0x4b000

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v1, 0x15

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/llamalab/automate/stmt/m0;->P1:I

    .line 30
    .line 31
    invoke-static {v1}, Lv3/p;->l(I)Landroid/telephony/SmsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lb0/b;->n(Landroid/telephony/SmsManager;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "maxMessageSize"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    return-wide v0

    .line 53
    :cond_1
    int-to-long v0, v0

    .line 54
    return-wide v0
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
