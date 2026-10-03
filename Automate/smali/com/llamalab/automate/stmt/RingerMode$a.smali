.class public final Lcom/llamalab/automate/stmt/RingerMode$a;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/RingerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public L1:I

.field public final x1:I

.field public final y1:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/RingerMode$a;->x1:I

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/RingerMode$a;->y1:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.media.EXTRA_RINGER_MODE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/stmt/RingerMode$a;->L1:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/llamalab/automate/stmt/RingerMode$a;->x1:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/RingerMode$a;->y1:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/q2;->b(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
