.class public final Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DeviceKeepAwake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public L1:I

.field public M1:I

.field public y1:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->L1:I

    iput p2, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->M1:I

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    iget p1, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->L1:I

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->u2(I)V

    iget p1, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->M1:I

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->v2(I)V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->y1:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->y1:Landroid/net/wifi/WifiManager$WifiLock;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/llamalab/automate/T;->y0:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lc4/f;->d(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->L1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc4/f;->c(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->M1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc4/f;->c(I)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final bridge synthetic n2(I)Lcom/llamalab/automate/T;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->u2(I)V

    return-object p0
.end method

.method public final declared-synchronized u2(I)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/T;->n2(I)Lcom/llamalab/automate/T;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    :goto_0
    iput p1, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->L1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v2(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "wifi"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    iget v2, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->M1:I

    .line 19
    .line 20
    invoke-static {p0}, LD1/Q;->b(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->y1:Landroid/net/wifi/WifiManager$WifiLock;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->y1:Landroid/net/wifi/WifiManager$WifiLock;

    .line 47
    .line 48
    :cond_0
    iput-object v1, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->y1:Landroid/net/wifi/WifiManager$WifiLock;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->y1:Landroid/net/wifi/WifiManager$WifiLock;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->y1:Landroid/net/wifi/WifiManager$WifiLock;

    .line 59
    .line 60
    :cond_2
    :goto_0
    iput p1, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->M1:I

    .line 61
    .line 62
    return-void
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
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc4/e;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/llamalab/automate/T;->y0:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lc4/e;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->L1:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lc4/e;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->M1:I

    .line 18
    .line 19
    return-void
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
