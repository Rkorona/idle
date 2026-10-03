.class public final Lcom/llamalab/automate/stmt/DataNetworkDefault$b;
.super Lcom/llamalab/automate/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DataNetworkDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;
    }
.end annotation


# instance fields
.field public final L1:Landroid/net/ConnectivityManager;

.field public final M1:[I

.field public final N1:[I

.field public final O1:Z

.field public P1:Landroid/net/NetworkCapabilities;

.field public Q1:Landroid/net/Network;

.field public R1:Z

.field public final y1:Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;[I[IZ)V
    .locals 2

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    const/16 v0, 0x1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;-><init>(Lcom/llamalab/automate/stmt/DataNetworkDefault$b;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;-><init>(Lcom/llamalab/automate/stmt/DataNetworkDefault$b;)V

    :goto_0
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->y1:Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->L1:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->M1:[I

    iput-object p3, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->N1:[I

    iput-boolean p4, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->O1:Z

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    new-instance p1, Landroidx/activity/g;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    const/16 p2, 0x64

    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->v2(ILjava/lang/Runnable;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->y1:Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;

    iget-object p2, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->L1:Landroid/net/ConnectivityManager;

    invoke-static {p2, p1}, LA6/d;->q(Landroid/net/ConnectivityManager;Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;)V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->L1:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->y1:Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/fragment/app/J;->x(Landroid/net/ConnectivityManager;Lcom/llamalab/automate/stmt/DataNetworkDefault$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final u2(Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->O1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "DataNetworkDefault onNetworkChanged: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->Q1:Landroid/net/Network;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " vs "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->M1:[I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->N1:[I

    .line 49
    .line 50
    invoke-static {v0, v1, p2}, Lcom/llamalab/automate/stmt/DataNetworkDefault;->C([I[ILandroid/net/NetworkCapabilities;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x4

    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x5

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->R1:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->Q1:Landroid/net/Network;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-array v0, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    aput-object v4, v0, v6

    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-static {p3}, Lcom/llamalab/automate/stmt/DataNetworkDefault;->G(Landroid/net/LinkProperties;)LI3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v4, v7

    .line 89
    :goto_0
    aput-object v4, v0, v5

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    invoke-static {p3}, Lb0/b;->u(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_2
    aput-object v7, v0, v3

    .line 98
    .line 99
    invoke-static {p2}, Lcom/google/android/material/appbar/m;->b(Landroid/net/NetworkCapabilities;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p3}, Lcom/llamalab/automate/stmt/DataNetworkDefault;->B(I)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    aput-object p3, v0, v2

    .line 108
    .line 109
    invoke-static {p2}, Lcom/llamalab/automate/V;->c(Landroid/net/NetworkCapabilities;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Lcom/llamalab/automate/stmt/DataNetworkDefault;->B(I)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    aput-object p2, v0, v1

    .line 118
    .line 119
    invoke-virtual {p0, v0, v6}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iput-object p1, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->Q1:Landroid/net/Network;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->Q1:Landroid/net/Network;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iput-object v7, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->Q1:Landroid/net/Network;

    .line 130
    .line 131
    new-array p1, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    aput-object p2, p1, v6

    .line 136
    .line 137
    aput-object v7, p1, v5

    .line 138
    .line 139
    aput-object v7, p1, v3

    .line 140
    .line 141
    aput-object v7, p1, v2

    .line 142
    .line 143
    aput-object v7, p1, v1

    .line 144
    .line 145
    invoke-virtual {p0, p1, v6}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    iput-boolean v5, p0, Lcom/llamalab/automate/stmt/DataNetworkDefault$b;->R1:Z

    .line 149
    .line 150
    return-void
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

.method public final v2(ILjava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 11
    .line 12
    int-to-long v1, p1

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt p1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p2, p0, v1, v2}, LB/g0;->t(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
