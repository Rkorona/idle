.class public final Lcom/llamalab/automate/stmt/u1;
.super Lcom/llamalab/automate/stmt/k0;
.source "SourceFile"


# static fields
.field public static final U1:[Ljava/lang/String;


# instance fields
.field public final O1:Landroid/media/CamcorderProfile;

.field public final P1:Z

.field public Q1:Landroid/hardware/Camera;

.field public R1:Landroid/graphics/SurfaceTexture;

.field public S1:Lcom/llamalab/safs/n;

.field public T1:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "3gp"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "mp4"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "webm"

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/automate/stmt/u1;->U1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaRecorder;ILandroid/hardware/Camera;Lw3/j;Landroid/media/CamcorderProfile;Lcom/llamalab/safs/n;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/stmt/k0;-><init>(Landroid/media/MediaRecorder;I)V

    iput-object p3, p0, Lcom/llamalab/automate/stmt/u1;->Q1:Landroid/hardware/Camera;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/u1;->R1:Landroid/graphics/SurfaceTexture;

    iput-object p5, p0, Lcom/llamalab/automate/stmt/u1;->O1:Landroid/media/CamcorderProfile;

    iput-object p6, p0, Lcom/llamalab/automate/stmt/u1;->S1:Lcom/llamalab/safs/n;

    iput-boolean p7, p0, Lcom/llamalab/automate/stmt/u1;->P1:Z

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/u1;->P1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/u1;->S1:Lcom/llamalab/safs/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
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

.method public final B2(Landroid/media/MediaRecorder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/u1;->S1:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/llamalab/automate/stmt/u1;->U1:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/llamalab/automate/stmt/u1;->O1:Landroid/media/CamcorderProfile;

    .line 8
    .line 9
    iget v3, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0x7f120aa9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4, v2}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/llamalab/automate/stmt/u1;->S1:Lcom/llamalab/safs/n;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Lcom/llamalab/safs/l;

    .line 25
    .line 26
    sget-object v2, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    sget-object v2, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    invoke-static {v0, v1}, Lh4/e;->b(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/llamalab/automate/stmt/u1;->T1:Landroid/os/ParcelFileDescriptor;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/u1;->P1:Z

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/llamalab/automate/stmt/u1;->S1:Lcom/llamalab/safs/n;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/k0;->E(Lcom/llamalab/automate/AutomateService;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/u1;->Q1:Landroid/hardware/Camera;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/u1;->Q1:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput-object v0, p0, Lcom/llamalab/automate/stmt/u1;->Q1:Landroid/hardware/Camera;

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/u1;->R1:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iput-object v0, p0, Lcom/llamalab/automate/stmt/u1;->R1:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/u1;->T1:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    iput-object v0, p0, Lcom/llamalab/automate/stmt/u1;->T1:Landroid/os/ParcelFileDescriptor;

    :cond_2
    return-void
.end method
