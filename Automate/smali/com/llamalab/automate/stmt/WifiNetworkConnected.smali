.class public final Lcom/llamalab/automate/stmt/WifiNetworkConnected;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ReceiverStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00a4
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c056c
.end annotation

.annotation runtime LE3/f;
    value = "wifi_network_connected.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121902
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121903
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;
    }
.end annotation


# instance fields
.field public bssid:Lcom/llamalab/automate/v0;

.field public ssid:Lcom/llamalab/automate/v0;

.field public varConnectedBssid:LI3/l;

.field public varConnectedCapabilities:LI3/l;

.field public varConnectedFrequency:LI3/l;

.field public varConnectedIpAddress:LI3/l;

.field public varConnectedLinkSpeed:LI3/l;

.field public varConnectedSsid:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method

.method public static C(Landroid/net/wifi/WifiInfo;)Ljava/lang/Double;
    .locals 4

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/appbar/m;->c(Landroid/net/wifi/WifiInfo;)I

    move-result p0

    if-ltz p0, :cond_0

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/x0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedSsid:LI3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LI3/l;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedBssid:LI3/l;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget p3, p3, LI3/l;->Y:I

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p3, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedCapabilities:LI3/l;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget p3, p3, LI3/l;->Y:I

    .line 24
    .line 25
    invoke-virtual {p1, p3, p5}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p3, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedLinkSpeed:LI3/l;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget p3, p3, LI3/l;->Y:I

    .line 33
    .line 34
    invoke-virtual {p1, p3, p6}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p3, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedFrequency:LI3/l;

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget p3, p3, LI3/l;->Y:I

    .line 42
    .line 43
    invoke-virtual {p1, p3, p7}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object p3, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedIpAddress:LI3/l;

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    iget p3, p3, LI3/l;->Y:I

    .line 51
    .line 52
    invoke-virtual {p1, p3, p8}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->ssid:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->bssid:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x7f120841
        0x7f120840
    .end array-data
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    const/4 v5, 0x0

    const/16 v6, 0x1d

    if-gt v6, p1, :cond_0

    new-array p1, v2, [LD3/b;

    invoke-static {v4}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v2

    aput-object v2, p1, v5

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1

    :cond_0
    const/16 v6, 0x1c

    if-gt v6, p1, :cond_1

    new-array p1, v2, [LD3/b;

    invoke-static {v4}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v2

    aput-object v2, p1, v5

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1

    :cond_1
    new-array p1, v3, [LD3/b;

    invoke-static {v4}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/d;->Z:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->ssid:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->bssid:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedSsid:LI3/l;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedBssid:LI3/l;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LQ3/d;->Z:I

    .line 30
    .line 31
    const/16 v1, 0x49

    .line 32
    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedCapabilities:LI3/l;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedLinkSpeed:LI3/l;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, LQ3/d;->Z:I

    .line 46
    .line 47
    const/16 v1, 0x4f

    .line 48
    .line 49
    if-gt v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedFrequency:LI3/l;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p1, LQ3/d;->Z:I

    .line 57
    .line 58
    const/16 v1, 0x5f

    .line 59
    .line 60
    if-gt v1, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedIpAddress:LI3/l;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
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
.end method

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 9

    check-cast p4, [Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 p2, 0x1

    aget-object p3, p4, p2

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p3, p4, p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 p3, 0x3

    aget-object p3, p4, p3

    move-object v5, p3

    check-cast v5, Ljava/lang/Double;

    const/4 p3, 0x4

    aget-object p3, p4, p3

    move-object v6, p3

    check-cast v6, Ljava/lang/Double;

    const/4 p3, 0x5

    aget-object p3, p4, p3

    move-object v7, p3

    check-cast v7, Ljava/lang/Double;

    const/4 p3, 0x6

    aget-object p3, p4, p3

    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->B(Lcom/llamalab/automate/x0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return p2
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->ssid:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->bssid:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedSsid:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedBssid:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedCapabilities:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedLinkSpeed:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedFrequency:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedIpAddress:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/r0;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/r0;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 13

    .line 1
    const v0, 0x7f121903

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->ssid:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->bssid:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-static {p1, v3, v2}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-virtual {p0, v9}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "WifiConnected ssid="

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, ", bssid="

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, ", immediate="

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1, v7}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->k(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "networkInfo"

    .line 79
    .line 80
    const-string v10, "wifiInfo"

    .line 81
    .line 82
    const/16 v11, 0x1c

    .line 83
    .line 84
    const-string v12, "android.net.wifi.STATE_CHANGE"

    .line 85
    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    new-instance v4, Landroid/content/IntentFilter;

    .line 89
    .line 90
    invoke-direct {v4, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-gt v11, v12, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroid/net/wifi/WifiInfo;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/net/NetworkInfo;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v8, "WifiConnected "

    .line 125
    .line 126
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v8, ", "

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {p1, v6}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v10, :cond_4

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ne v4, v9, :cond_4

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v4, 0x0

    .line 166
    :goto_2
    if-eqz v4, :cond_a

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v0, v10}, Lw3/f;->d(Ljava/lang/String;Landroid/net/wifi/WifiInfo;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    :cond_5
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-static {v3, v10}, Lw3/f;->c(Ljava/lang/String;Landroid/net/wifi/WifiInfo;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v10}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const-string v3, "<unknown ssid>"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {v0}, Lw3/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    :goto_3
    move-object v0, v2

    .line 205
    :goto_4
    invoke-virtual {v10}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v10, v7}, Lw3/x;->c(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/WifiManager;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-double v4, v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v10}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ltz v5, :cond_9

    .line 223
    .line 224
    int-to-double v5, v5

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 229
    .line 230
    .line 231
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 237
    .line 238
    .line 239
    mul-double v5, v5, v7

    .line 240
    .line 241
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_9
    invoke-static {v10}, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->C(Landroid/net/wifi/WifiInfo;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v10}, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->D(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object v7, v5

    .line 254
    move-object v8, v6

    .line 255
    move-object v6, v2

    .line 256
    move-object v5, v4

    .line 257
    const/4 v2, 0x1

    .line 258
    move-object v4, v3

    .line 259
    move-object v3, v0

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move-object v3, v2

    .line 262
    move-object v4, v3

    .line 263
    move-object v5, v4

    .line 264
    move-object v6, v5

    .line 265
    move-object v7, v6

    .line 266
    move-object v8, v7

    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_5
    move-object v0, p0

    .line 269
    move-object v1, p1

    .line 270
    invoke-virtual/range {v0 .. v8}, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->B(Lcom/llamalab/automate/x0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v9

    .line 274
    :cond_b
    const-class v4, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;

    .line 275
    .line 276
    invoke-virtual {p1, v4, p0}, Lcom/llamalab/automate/x0;->d(Ljava/lang/Class;Lcom/llamalab/automate/B2;)Lcom/llamalab/automate/N2;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    iput-boolean v6, v4, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->S1:Z

    .line 285
    .line 286
    iput-object v0, v4, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->N1:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v3, v4, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->O1:Ljava/lang/String;

    .line 289
    .line 290
    iget-boolean v0, v4, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->R1:Z

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->o()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    and-int/2addr v0, v2

    .line 297
    iput-boolean v0, v4, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->R1:Z

    .line 298
    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    const-string v0, "WifiConnected Still connected"

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    const-string v0, "WifiConnected Still disconnected"

    .line 307
    .line 308
    :goto_6
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v4}, Lcom/llamalab/automate/q2$b;->k0()Lcom/llamalab/automate/q2$b;

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    new-instance v4, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;

    .line 316
    .line 317
    invoke-direct {v4, v7}, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v6, v4, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->S1:Z

    .line 321
    .line 322
    iput-object v0, v4, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->N1:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v3, v4, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->O1:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v0, Landroid/content/IntentFilter;

    .line 327
    .line 328
    invoke-direct {v0, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    if-gt v11, v2, :cond_f

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/net/wifi/WifiInfo;

    .line 351
    .line 352
    :goto_7
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Landroid/net/NetworkInfo;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    move-object v3, v2

    .line 360
    :goto_8
    invoke-virtual {v4, v2, v3}, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->p(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput-boolean v2, v4, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->R1:Z

    .line 365
    .line 366
    if-eqz v6, :cond_12

    .line 367
    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    const-string v2, "WifiConnected Initially connected"

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_11
    const-string v2, "WifiConnected Initially disconnected"

    .line 374
    .line 375
    :goto_9
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    invoke-virtual {p1, v4}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0}, Lcom/llamalab/automate/q2$b$b;->m(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2$b$b;

    .line 382
    .line 383
    .line 384
    :goto_a
    return v5
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

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/c;->x0:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->ssid:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->bssid:Lcom/llamalab/automate/v0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LI3/l;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedSsid:LI3/l;

    .line 32
    .line 33
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LI3/l;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedBssid:LI3/l;

    .line 40
    .line 41
    iget v0, p1, LQ3/c;->x0:I

    .line 42
    .line 43
    const/16 v1, 0x49

    .line 44
    .line 45
    if-gt v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LI3/l;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedCapabilities:LI3/l;

    .line 54
    .line 55
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LI3/l;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedLinkSpeed:LI3/l;

    .line 62
    .line 63
    :cond_1
    iget v0, p1, LQ3/c;->x0:I

    .line 64
    .line 65
    const/16 v1, 0x4f

    .line 66
    .line 67
    if-gt v1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LI3/l;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedFrequency:LI3/l;

    .line 76
    .line 77
    :cond_2
    iget v0, p1, LQ3/c;->x0:I

    .line 78
    .line 79
    const/16 v1, 0x5f

    .line 80
    .line 81
    if-gt v1, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LI3/l;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->varConnectedIpAddress:LI3/l;

    .line 90
    .line 91
    :cond_3
    return-void
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
.end method
