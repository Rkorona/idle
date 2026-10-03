.class public final Lcom/llamalab/automate/stmt/SpeechRecognition$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/stmt/SpeechRecognition$b;->E(Lcom/llamalab/automate/AutomateService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/speech/SpeechRecognizer;


# direct methods
.method public constructor <init>(Landroid/speech/SpeechRecognizer;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/SpeechRecognition$b$a;->X:Landroid/speech/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/SpeechRecognition$b$a;->X:Landroid/speech/SpeechRecognizer;

    :try_start_0
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
