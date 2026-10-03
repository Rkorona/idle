.class public Lcom/llamalab/automate/stmt/DeviceKeepAwake;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00c0
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0447
.end annotation

.annotation runtime LE3/f;
    value = "device_keep_awake.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1216cc
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1216cd
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;
    }
.end annotation


# instance fields
.field public L1:Z

.field public wakeState:Lcom/llamalab/automate/v0;

.field public wakeup:Lcom/llamalab/automate/v0;

.field public wifiState:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f1206d6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/i0;->r(I)Lcom/llamalab/automate/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wakeState:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    const v1, 0x7f1206c0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/llamalab/automate/i0;->z(Lcom/llamalab/automate/v0;ZII)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wifiState:Lcom/llamalab/automate/v0;

    .line 24
    .line 25
    const v1, 0x7f120832

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/llamalab/automate/i0;->z(Lcom/llamalab/automate/v0;ZII)Lcom/llamalab/automate/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wakeup:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const v3, 0x7f120732

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/llamalab/automate/i0;->z(Lcom/llamalab/automate/v0;ZII)Lcom/llamalab/automate/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    return-object p1
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
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wakeState:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wifiState:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wakeup:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

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
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wakeState:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wifiState:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wakeup:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

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
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 9

    .line 1
    const v0, 0x7f1216cd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wakeState:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wifiState:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wakeup:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {p1, v2, v3}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v4, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->L1:Z

    .line 28
    .line 29
    const-string v5, "processor"

    .line 30
    .line 31
    const/16 v6, 0x1a

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    const/4 v8, 0x6

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    if-eq v0, v8, :cond_1

    .line 45
    .line 46
    if-eq v0, v7, :cond_1

    .line 47
    .line 48
    if-ne v0, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    const/high16 v1, 0x30000000

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const v0, 0x3000000a

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    const-string v1, "power"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/PowerManager;

    .line 71
    .line 72
    const-string v2, "DeviceKeepAwake"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    const-class v4, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/llamalab/automate/T;->a()Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_3
    if-eqz v0, :cond_a

    .line 109
    .line 110
    if-eq v0, v3, :cond_a

    .line 111
    .line 112
    if-eq v0, v8, :cond_9

    .line 113
    .line 114
    if-eq v0, v7, :cond_9

    .line 115
    .line 116
    if-ne v0, v6, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 126
    .line 127
    const/high16 v2, 0x10000000

    .line 128
    .line 129
    or-int/2addr v0, v2

    .line 130
    :cond_a
    if-eqz v4, :cond_b

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->u2(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;->v2(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    new-instance v2, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lcom/llamalab/automate/stmt/DeviceKeepAwake$a;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 145
    .line 146
    .line 147
    goto :goto_2
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
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wakeState:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iget v0, p1, LQ3/c;->x0:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wifiState:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->wakeup:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/DeviceKeepAwake;->L1:Z

    .line 37
    .line 38
    :goto_0
    return-void
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
