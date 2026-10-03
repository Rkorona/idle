.class public final Lcom/llamalab/automate/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/g;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/g;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/g;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/g$a;->a:Lcom/llamalab/automate/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/g$a;->a:Lcom/llamalab/automate/g;

    new-instance v1, Lcom/llamalab/automate/g$a$a;

    invoke-direct {v1, p0, p1}, Lcom/llamalab/automate/g$a$a;-><init>(Lcom/llamalab/automate/g$a;Landroid/nfc/Tag;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
