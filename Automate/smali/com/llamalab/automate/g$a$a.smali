.class public final Lcom/llamalab/automate/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/g$a;->onTagDiscovered(Landroid/nfc/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/nfc/Tag;

.field public final synthetic Y:Lcom/llamalab/automate/g$a;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/g$a;Landroid/nfc/Tag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/llamalab/automate/g$a$a;->Y:Lcom/llamalab/automate/g$a;

    iput-object p2, p0, Lcom/llamalab/automate/g$a$a;->X:Landroid/nfc/Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/g$a$a;->Y:Lcom/llamalab/automate/g$a;

    iget-object v0, v0, Lcom/llamalab/automate/g$a;->a:Lcom/llamalab/automate/g;

    iget-object v1, p0, Lcom/llamalab/automate/g$a$a;->X:Landroid/nfc/Tag;

    invoke-virtual {v0, v1}, Lcom/llamalab/automate/g;->U(Landroid/nfc/Tag;)V

    return-void
.end method
