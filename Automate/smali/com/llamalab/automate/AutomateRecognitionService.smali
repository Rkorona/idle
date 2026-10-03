.class public final Lcom/llamalab/automate/AutomateRecognitionService;
.super Landroid/speech/RecognitionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/AutomateRecognitionService$a;
    }
.end annotation


# instance fields
.field public X:Lcom/llamalab/automate/AutomateRecognitionService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/speech/RecognitionService;-><init>()V

    return-void
.end method

.method public static a(Landroid/speech/RecognitionService$Callback;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/speech/RecognitionService$Callback;->error(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "AutomateRecognitionService"

    const-string v0, "Callback.error failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/ComponentName;
    .locals 5

    const/16 v0, 0x1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.tts"

    const-string v2, "com.google.android.apps.speech.tts.googletts.service.GoogleTTSRecognitionService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.voicesearch.serviceapi.GoogleRecognitionService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.RecognitionService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No RecognitionService found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onCancel(Landroid/speech/RecognitionService$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/AutomateRecognitionService;->X:Lcom/llamalab/automate/AutomateRecognitionService$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/llamalab/automate/AutomateRecognitionService$a;->Y:Landroid/speech/RecognitionService$Callback;

    if-ne v1, p1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/llamalab/automate/AutomateRecognitionService$a;->X:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AutomateRecognitionService"

    const-string v2, "SpeechRecognizer.cancel failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/llamalab/automate/AutomateRecognitionService;->a(Landroid/speech/RecognitionService$Callback;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/speech/RecognitionService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/AutomateRecognitionService;->X:Lcom/llamalab/automate/AutomateRecognitionService$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/llamalab/automate/AutomateRecognitionService$a;->X:Landroid/speech/SpeechRecognizer;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, "AutomateRecognitionService"

    .line 16
    .line 17
    const-string v2, "SpeechRecognizer.destroy failed"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
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

.method public final onStartListening(Landroid/content/Intent;Landroid/speech/RecognitionService$Callback;)V
    .locals 3

    .line 1
    const-string v0, "AutomateRecognitionService"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateRecognitionService;->X:Lcom/llamalab/automate/AutomateRecognitionService$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/llamalab/automate/AutomateRecognitionService$a;->X:Landroid/speech/SpeechRecognizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    const-string v2, "SpeechRecognizer.destroy failed"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/llamalab/automate/AutomateRecognitionService;->X:Lcom/llamalab/automate/AutomateRecognitionService$a;

    .line 21
    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    if-gt v2, v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/content/ContextParams$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/ContextParams$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/speech/RecognitionService$Callback;->getCallingAttributionSource()Landroid/content/AttributionSource;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/ContextParams$Builder;->setNextAttributionSource(Landroid/content/AttributionSource;)Landroid/content/ContextParams$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/ContextParams$Builder;->build()Landroid/content/ContextParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Landroid/speech/RecognitionService;->createContext(Landroid/content/ContextParams;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateRecognitionService;->b()Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/llamalab/automate/AutomateRecognitionService$a;

    .line 63
    .line 64
    invoke-direct {v2, v1, p2}, Lcom/llamalab/automate/AutomateRecognitionService$a;-><init>(Landroid/speech/SpeechRecognizer;Landroid/speech/RecognitionService$Callback;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/llamalab/automate/AutomateRecognitionService;->X:Lcom/llamalab/automate/AutomateRecognitionService$a;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    const-string v1, "SpeechRecognizer.startListening failed"

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    invoke-static {p2, p1}, Lcom/llamalab/automate/AutomateRecognitionService;->a(Landroid/speech/RecognitionService$Callback;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
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

.method public final onStopListening(Landroid/speech/RecognitionService$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/AutomateRecognitionService;->X:Lcom/llamalab/automate/AutomateRecognitionService$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/llamalab/automate/AutomateRecognitionService$a;->Y:Landroid/speech/RecognitionService$Callback;

    if-ne v1, p1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/llamalab/automate/AutomateRecognitionService$a;->X:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AutomateRecognitionService"

    const-string v2, "SpeechRecognizer.stopListening failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/llamalab/automate/AutomateRecognitionService;->a(Landroid/speech/RecognitionService$Callback;I)V

    :cond_0
    :goto_0
    return-void
.end method
