.class public abstract Lcom/llamalab/automate/stmt/k0;
.super Lcom/llamalab/automate/S1;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/h0;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/k0$a;
    }
.end annotation


# instance fields
.field public L1:Landroid/media/MediaRecorder;

.field public M1:Lcom/llamalab/automate/stmt/k0$a;

.field public N1:I

.field public y1:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/MediaRecorder;I)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/S1;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/k0;->L1:Landroid/media/MediaRecorder;

    iput p2, p0, Lcom/llamalab/automate/stmt/k0;->N1:I

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    return-void
.end method

.method public static z2(Lcom/llamalab/automate/stmt/k0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/llamalab/automate/stmt/k0;->y1:Landroid/media/AudioManager;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-gt v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/llamalab/automate/stmt/k0;->N1:I

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x3

    .line 76
    iget v2, p0, Lcom/llamalab/automate/stmt/k0;->N1:I

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    if-ne v0, v4, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "requestAudioFocus failed: "

    .line 90
    .line 91
    invoke-static {v1, v0}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    iput v5, p0, Lcom/llamalab/automate/stmt/k0;->N1:I

    .line 100
    .line 101
    iget-object p0, p0, Lcom/llamalab/automate/stmt/k0;->L1:Landroid/media/MediaRecorder;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
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


# virtual methods
.method public abstract A2()V
.end method

.method public abstract B2(Landroid/media/MediaRecorder;)V
.end method

.method public E(Lcom/llamalab/automate/AutomateService;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/stmt/k0;->M1:Lcom/llamalab/automate/stmt/k0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v1, p0, Lcom/llamalab/automate/stmt/k0;->M1:Lcom/llamalab/automate/stmt/k0$a;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/k0;->L1:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v0, p0, Lcom/llamalab/automate/stmt/k0;->L1:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iput-object v1, p0, Lcom/llamalab/automate/stmt/k0;->L1:Landroid/media/MediaRecorder;

    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/k0;->y1:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_2
    invoke-super {p0, p1}, Lcom/llamalab/automate/S1;->E(Lcom/llamalab/automate/AutomateService;)V

    return-void
.end method

.method public final R0(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/llamalab/automate/stmt/k0;->L1:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/k0;->A2()V

    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    :try_start_0
    iget p1, p0, Lcom/llamalab/automate/stmt/k0;->N1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/llamalab/automate/stmt/k0;->N1:I

    iget-object p1, p0, Lcom/llamalab/automate/stmt/k0;->L1:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 3

    const-string p1, "Media recorder error 0x"

    const-string v0, "Media server died: "

    const-string v1, "Media recorder unknown error: "

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2

    const/4 p1, 0x1

    const-string v0, "MediaRecorderTask"

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onInfo: Non-standard info 0x"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onInfo: MEDIA_RECORDER_INFO_NEXT_OUTPUT_FILE_STARTED: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onInfo: MEDIA_RECORDER_INFO_MAX_FILESIZE_APPROACHING: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/k0;->A2()V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onInfo: MEDIA_RECORDER_INFO_UNKNOWN: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
