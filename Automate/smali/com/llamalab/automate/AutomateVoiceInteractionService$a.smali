.class public final Lcom/llamalab/automate/AutomateVoiceInteractionService$a;
.super Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AutomateVoiceInteractionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/AutomateVoiceInteractionService;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateVoiceInteractionService;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/AutomateVoiceInteractionService$a;->a:Lcom/llamalab/automate/AutomateVoiceInteractionService;

    invoke-direct {p0}, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityChanged(I)V
    .locals 4

    .line 1
    const-string v0, "Unknown availability: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateVoiceInteractionService$a;->a:Lcom/llamalab/automate/AutomateVoiceInteractionService;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/llamalab/automate/AutomateVoiceInteractionService;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/llamalab/automate/AutomateVoiceInteractionService$a;->a:Lcom/llamalab/automate/AutomateVoiceInteractionService;

    .line 9
    .line 10
    iput p1, v2, Lcom/llamalab/automate/AutomateVoiceInteractionService;->x0:I

    .line 11
    .line 12
    iget v3, v2, Lcom/llamalab/automate/AutomateVoiceInteractionService;->Z:I

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    if-eq p1, v3, :cond_6

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq p1, v3, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    iget-object p1, v2, Lcom/llamalab/automate/AutomateVoiceInteractionService;->Y:Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat;->startRecognition(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "startRecognition failed"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/llamalab/automate/AutomateVoiceInteractionService$a;->a:Lcom/llamalab/automate/AutomateVoiceInteractionService;

    .line 54
    .line 55
    iget v0, v0, Lcom/llamalab/automate/AutomateVoiceInteractionService;->x0:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-boolean p1, v2, Lcom/llamalab/automate/AutomateVoiceInteractionService;->y0:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iput-boolean v3, v2, Lcom/llamalab/automate/AutomateVoiceInteractionService;->y0:Z

    .line 73
    .line 74
    iget-object p1, v2, Lcom/llamalab/automate/AutomateVoiceInteractionService;->Y:Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat;->createEnrollIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v3, 0x1e

    .line 83
    .line 84
    if-gt v3, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/service/voice/VoiceInteractionService;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/high16 v0, 0x10000000

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Hotword keyphrase not enrolled"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "Hotword keyphrase unsupported"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    const-string v0, "Hotword detection hardware unavailable"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_0
    monitor-exit v1

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    iget-object v0, p0, Lcom/llamalab/automate/AutomateVoiceInteractionService$a;->a:Lcom/llamalab/automate/AutomateVoiceInteractionService;

    .line 131
    .line 132
    sget-object v1, Lcom/llamalab/automate/AutomateVoiceInteractionService;->y1:Lx4/c;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/AutomateVoiceInteractionService;->a(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
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

.method public final onDetected(Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat$EventPayload;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/AutomateVoiceInteractionService$a;->a:Lcom/llamalab/automate/AutomateVoiceInteractionService;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/llamalab/automate/AutomateVoiceInteractionService;->X:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateVoiceInteractionService$a;->a:Lcom/llamalab/automate/AutomateVoiceInteractionService;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/llamalab/automate/AutomateVoiceInteractionService;->Z:I

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object p1, Lcom/llamalab/automate/AutomateVoiceInteractionService;->y1:Lx4/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    move-object v0, p1

    .line 19
    check-cast v0, Lx4/c$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx4/c$a;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/llamalab/automate/U2;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/llamalab/automate/U2;->Z()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    throw v0

    .line 42
    :goto_2
    goto :goto_1
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

.method public final onError()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unknown error"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/llamalab/automate/AutomateVoiceInteractionService;->y1:Lx4/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/llamalab/automate/AutomateVoiceInteractionService$a;->a:Lcom/llamalab/automate/AutomateVoiceInteractionService;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/AutomateVoiceInteractionService;->a(Ljava/lang/Throwable;)V

    .line 17
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

.method public final onRecognitionPaused()V
    .locals 0

    return-void
.end method

.method public final onRecognitionResumed()V
    .locals 0

    return-void
.end method
