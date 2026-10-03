.class public final synthetic Lcom/llamalab/automate/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/InteractionPickActivity$a;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/automate/InteractionPickActivity$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/C1;->X:Lcom/llamalab/automate/InteractionPickActivity$a;

    iput p2, p0, Lcom/llamalab/automate/C1;->Y:I

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/llamalab/automate/C1;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/C1;->X:Lcom/llamalab/automate/InteractionPickActivity$a;

    iget v1, p0, Lcom/llamalab/automate/C1;->Y:I

    iget v2, p0, Lcom/llamalab/automate/C1;->Z:I

    invoke-virtual {v0, v1, v2}, Lcom/llamalab/automate/InteractionPickActivity$a;->y(II)V

    return-void
.end method
