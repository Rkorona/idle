.class public final Lcom/llamalab/automate/stmt/SpeechRecognition$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SpeechRecognition$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/stmt/SpeechRecognition$b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/SpeechRecognition$b;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/SpeechRecognition$b$b;->X:Lcom/llamalab/automate/stmt/SpeechRecognition$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SpeechRecognition$b$b;->X:Lcom/llamalab/automate/stmt/SpeechRecognition$b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/llamalab/automate/stmt/SpeechRecognition$b;->M1:Landroid/speech/SpeechRecognizer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/llamalab/automate/stmt/SpeechRecognition$b;->L1:Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/llamalab/automate/stmt/SpeechRecognition$b;->M1:Landroid/speech/SpeechRecognizer;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/llamalab/automate/stmt/SpeechRecognition$b;->M1:Landroid/speech/SpeechRecognizer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/llamalab/automate/stmt/SpeechRecognition$b;->M1:Landroid/speech/SpeechRecognizer;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/llamalab/automate/stmt/SpeechRecognition$b;->y1:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
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
