.class public final Lcom/llamalab/automate/stmt/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


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

    iput-object p1, p0, Lcom/llamalab/automate/stmt/d1$c;->a:Lcom/llamalab/automate/stmt/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUtteranceCompleted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/stmt/d1$c;->a:Lcom/llamalab/automate/stmt/d1;

    iget-object v1, v0, Lcom/llamalab/automate/stmt/d1;->Q1:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/llamalab/automate/stmt/d1;->B2()V

    :cond_0
    return-void
.end method
