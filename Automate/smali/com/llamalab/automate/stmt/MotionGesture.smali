.class public Lcom/llamalab/automate/stmt/MotionGesture;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a014d
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04da
.end annotation

.annotation runtime LE3/f;
    value = "motion_gesture.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217ee
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217ef
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/MotionGesture$a;
    }
.end annotation


# instance fields
.field public gesture:Lm3/e;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f120774

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MotionGesture;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->C(Ljava/lang/String;)Lcom/llamalab/automate/i0;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    return-object p1
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

.method public final S(LQ3/d;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/d;->Z:I

    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MotionGesture;->gesture:Lm3/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MotionGesture;->gesture:Lm3/e;

    .line 17
    .line 18
    instance-of v1, v0, Lm3/b;

    .line 19
    .line 20
    sget-object v2, Lm3/n;->X:Lm3/n$a;

    .line 21
    .line 22
    const/high16 v3, 0x437f0000    # 255.0f

    .line 23
    .line 24
    const/high16 v4, -0x3d000000    # -128.0f

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Lm3/b;

    .line 29
    .line 30
    iget v1, v0, Lm3/a;->X:I

    .line 31
    .line 32
    iget v2, v0, Lm3/a;->Y:I

    .line 33
    .line 34
    iget-object v0, v0, Lm3/b;->Z:[B

    .line 35
    .line 36
    mul-int v5, v2, v1

    .line 37
    .line 38
    new-array v6, v5, [F

    .line 39
    .line 40
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    aget-byte v7, v0, v5

    .line 45
    .line 46
    int-to-float v7, v7

    .line 47
    sub-float/2addr v7, v4

    .line 48
    div-float/2addr v7, v3

    .line 49
    aput v7, v6, v5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lc4/f;->f(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lc4/f;->f(I)V

    .line 58
    .line 59
    .line 60
    mul-int v2, v2, v1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    if-ltz v2, :cond_5

    .line 66
    .line 67
    aget v1, v6, v0

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lc4/f;->writeFloat(F)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "dimensions"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    instance-of v1, v0, Lm3/d;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v0, Lm3/d;

    .line 88
    .line 89
    new-instance v1, Lm3/d;

    .line 90
    .line 91
    iget v5, v0, Lm3/a;->X:I

    .line 92
    .line 93
    iget v6, v0, Lm3/a;->Y:I

    .line 94
    .line 95
    iget-object v0, v0, Lm3/d;->Z:[F

    .line 96
    .line 97
    mul-int v7, v6, v5

    .line 98
    .line 99
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v5, v6, v0}, Lm3/d;-><init>(II[F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v4, v3}, Lm3/d;->k1(Lm3/n;FF)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v1, Lm3/d;

    .line 111
    .line 112
    invoke-direct {v1}, Lm3/d;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, p1}, Lm3/d;->S(LQ3/d;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MotionGesture;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/q0;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/q0;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 5

    .line 1
    const v0, 0x7f1217ef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MotionGesture;->gesture:Lm3/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lm3/e;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    new-instance v0, Lcom/llamalab/automate/stmt/MotionGesture$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/llamalab/automate/stmt/MotionGesture$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/llamalab/automate/stmt/MotionGesture;->gesture:Lm3/e;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v1, Lcom/llamalab/automate/AutomateService;->U1:Lcom/llamalab/automate/c1;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/llamalab/automate/c1;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/llamalab/automate/c1;-><init>(Lcom/llamalab/automate/AutomateService;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lcom/llamalab/automate/AutomateService;->U1:Lcom/llamalab/automate/c1;

    .line 38
    .line 39
    :cond_0
    iget-object v2, v1, Lcom/llamalab/automate/AutomateService;->U1:Lcom/llamalab/automate/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    iget-object v1, v2, Lcom/llamalab/automate/c1;->x1:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object p1, v3, v0

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lcom/llamalab/automate/c1;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, v2, Lcom/llamalab/automate/c1;->y0:Landroid/content/Context;

    .line 69
    .line 70
    const-string v3, "sensor"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/hardware/SensorManager;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Failed to register sensor: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    const-string v0, "No accelerometer"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_0
    return v4

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v1

    .line 122
    throw p1

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "No gesture recorded"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/c;->x0:I

    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm3/e;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/llamalab/automate/stmt/MotionGesture;->gesture:Lm3/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lm3/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lm3/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/automate/stmt/MotionGesture;->gesture:Lm3/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lm3/d;->y0(LQ3/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MotionGesture;->gesture:Lm3/e;

    .line 30
    .line 31
    sget-object v1, Lm3/n;->Y:Lm3/n$b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lm3/e;->k1(Lm3/n;FF)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/llamalab/automate/stmt/MotionGesture;->name:Ljava/lang/String;

    .line 44
    .line 45
    return-void
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
