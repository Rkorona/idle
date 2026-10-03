.class public final Lcom/llamalab/automate/AutomateRecognitionService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AutomateRecognitionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final X:Landroid/speech/SpeechRecognizer;

.field public final Y:Landroid/speech/RecognitionService$Callback;


# direct methods
.method public constructor <init>(Landroid/speech/SpeechRecognizer;Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/AutomateRecognitionService$a;->X:Landroid/speech/SpeechRecognizer;

    iput-object p2, p0, Lcom/llamalab/automate/AutomateRecognitionService$a;->Y:Landroid/speech/RecognitionService$Callback;

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateRecognitionService$a;->Y:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {v0}, Landroid/speech/RecognitionService$Callback;->beginningOfSpeech()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AutomateRecognitionService"

    const-string v2, "Callback.beginningOfSpeech failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateRecognitionService$a;->Y:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {v0, p1}, Landroid/speech/RecognitionService$Callback;->bufferReceived([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AutomateRecognitionService"

    const-string v1, "Callback.bufferReceived failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateRecognitionService$a;->Y:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {v0}, Landroid/speech/RecognitionService$Callback;->endOfSpeech()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AutomateRecognitionService"

    const-string v2, "Callback.endOfSpeech failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/AutomateRecognitionService$a;->Y:Landroid/speech/RecognitionService$Callback;

    invoke-static {v0, p1}, Lcom/llamalab/automate/AutomateRecognitionService;->a(Landroid/speech/RecognitionService$Callback;I)V

    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateRecognitionService$a;->Y:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {v0, p1}, Landroid/speech/RecognitionService$Callback;->partialResults(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AutomateRecognitionService"

    const-string v1, "Callback.partialResults failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateRecognitionService$a;->Y:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {v0, p1}, Landroid/speech/RecognitionService$Callback;->readyForSpeech(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AutomateRecognitionService"

    const-string v1, "Callback.readyForSpeech failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateRecognitionService$a;->Y:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {v0, p1}, Landroid/speech/RecognitionService$Callback;->results(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AutomateRecognitionService"

    const-string v1, "Callback.results failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateRecognitionService$a;->Y:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {v0, p1}, Landroid/speech/RecognitionService$Callback;->rmsChanged(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AutomateRecognitionService"

    const-string v1, "Callback.rmsChanged failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
