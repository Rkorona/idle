.class public final Lcom/llamalab/automate/stmt/m;
.super Lcom/llamalab/automate/stmt/k0;
.source "SourceFile"


# instance fields
.field public final O1:Lcom/llamalab/automate/stmt/l;

.field public final P1:Z

.field public Q1:Lcom/llamalab/safs/n;

.field public R1:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/media/MediaRecorder;ILcom/llamalab/automate/stmt/l;Lcom/llamalab/safs/n;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/stmt/k0;-><init>(Landroid/media/MediaRecorder;I)V

    iput-object p4, p0, Lcom/llamalab/automate/stmt/m;->Q1:Lcom/llamalab/safs/n;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/m;->O1:Lcom/llamalab/automate/stmt/l;

    iput-boolean p5, p0, Lcom/llamalab/automate/stmt/m;->P1:Z

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/m;->P1:Z

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/m;->Q1:Lcom/llamalab/safs/n;

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/m;->Q1:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/llamalab/automate/stmt/m;->O1:Lcom/llamalab/automate/stmt/l;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/llamalab/automate/stmt/l;->x0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f120a80

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4, v2}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/llamalab/automate/stmt/m;->Q1:Lcom/llamalab/safs/n;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Lcom/llamalab/safs/l;

    .line 21
    .line 22
    sget-object v2, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    invoke-static {v0, v1}, Lh4/e;->b(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/llamalab/automate/stmt/m;->R1:Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/m;->P1:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/llamalab/automate/stmt/m;->Q1:Lcom/llamalab/safs/n;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/k0;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/llamalab/automate/stmt/m;->R1:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/llamalab/automate/stmt/m;->R1:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
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
