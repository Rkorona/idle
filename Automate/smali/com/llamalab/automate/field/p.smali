.class public final Lcom/llamalab/automate/field/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:Lcom/llamalab/automate/field/q;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/q;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/llamalab/automate/field/p;->Y:Lcom/llamalab/automate/field/q;

    iput-wide p2, p0, Lcom/llamalab/automate/field/p;->X:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/field/p;->Y:Lcom/llamalab/automate/field/q;

    iget-wide v1, p0, Lcom/llamalab/automate/field/p;->X:D

    invoke-virtual {v0, v1, v2}, Lcom/llamalab/automate/field/q;->setValue(D)V

    return-void
.end method
