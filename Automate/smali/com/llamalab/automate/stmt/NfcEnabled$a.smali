.class public final Lcom/llamalab/automate/stmt/NfcEnabled$a;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/NfcEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final x1:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/NfcEnabled$a;->x1:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "android.nfc.extra.ADAPTER_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/NfcEnabled$a;->x1:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/q2;->b(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method
