.class public final Lcom/llamalab/automate/stmt/SpeechRecognition$a;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SpeechRecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x1:Landroid/content/Intent;

.field public final y1:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/SpeechRecognition$a;->x1:Landroid/content/Intent;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/SpeechRecognition$a;->y1:Landroid/content/ComponentName;

    return-void
.end method
