.class public Lcom/llamalab/automate/stmt/AudioVolumeSet;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00bd
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03f1
.end annotation

.annotation runtime LE3/f;
    value = "audio_volume_set.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121628
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121629
.end annotation


# instance fields
.field public level:Lcom/llamalab/automate/v0;

.field public playSound:Lcom/llamalab/automate/v0;

.field public showPopup:Lcom/llamalab/automate/v0;

.field public stream:Lcom/llamalab/automate/v0;


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
    const v0, 0x7f12066a

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->stream:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f150019

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v3}, Lcom/llamalab/automate/i0;->e(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->level:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 4

    const/16 p1, 0x18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    sget-object v0, Lcom/llamalab/automate/access/c;->p:LD3/b;

    aput-object v0, p1, v3

    return-object p1

    :cond_0
    new-array p1, v3, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->stream:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->level:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->playSound:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->showPopup:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->stream:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->level:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->playSound:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->showPopup:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v2, 0x7f121629

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/llamalab/automate/stmt/AudioVolumeSet;->level:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-static {v0, v2}, LI3/h;->j(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string v3, "audio"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/media/AudioManager;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/llamalab/automate/stmt/AudioVolumeSet;->stream:Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v4, v5}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-double v6, v6

    .line 39
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    div-double v12, v8, v10

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    invoke-static/range {v12 .. v17}, Lx4/j;->b(DDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    .line 62
    .line 63
    sub-double/2addr v6, v10

    .line 64
    mul-double v6, v6, v8

    .line 65
    .line 66
    add-double/2addr v6, v10

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    long-to-int v2, v6

    .line 72
    iget-object v6, v1, Lcom/llamalab/automate/stmt/AudioVolumeSet;->playSound:Lcom/llamalab/automate/v0;

    .line 73
    .line 74
    invoke-static {v0, v6, v5}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    const/16 v6, 0x14

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v6, 0x0

    .line 84
    :goto_0
    iget-object v7, v1, Lcom/llamalab/automate/stmt/AudioVolumeSet;->showPopup:Lcom/llamalab/automate/v0;

    .line 85
    .line 86
    invoke-static {v0, v7, v5}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    :try_start_0
    invoke-virtual {v3, v4, v2, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v2, v0

    .line 112
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_2
    new-instance v0, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 117
    .line 118
    const-string v2, "level"

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
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
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->stream:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->level:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->playSound:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AudioVolumeSet;->showPopup:Lcom/llamalab/automate/v0;

    return-void
.end method
