.class public final Lcom/llamalab/automate/stmt/d1$b;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/stmt/d1;->A2(Landroid/speech/tts/TextToSpeech;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/stmt/d1;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/d1$b;->a:Lcom/llamalab/automate/stmt/d1;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/d1$b;->a:Lcom/llamalab/automate/stmt/d1;

    iget-object v0, v0, Lcom/llamalab/automate/stmt/d1;->Q1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/stmt/d1$b;->a:Lcom/llamalab/automate/stmt/d1;

    invoke-virtual {p1}, Lcom/llamalab/automate/stmt/d1;->B2()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/d1$b;->onError(Ljava/lang/String;I)V

    return-void
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/llamalab/automate/stmt/d1$b;->a:Lcom/llamalab/automate/stmt/d1;

    iget-object v0, v0, Lcom/llamalab/automate/stmt/d1;->Q1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/stmt/d1$b;->a:Lcom/llamalab/automate/stmt/d1;

    invoke-virtual {p1, p2}, Lcom/llamalab/automate/stmt/d1;->onError(I)V

    :cond_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
