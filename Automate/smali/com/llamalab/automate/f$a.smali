.class public final Lcom/llamalab/automate/f$a;
.super Ly3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/f;->W(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Z:Lcom/llamalab/automate/f;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/f$a;->Z:Lcom/llamalab/automate/f;

    invoke-direct {p0, p2}, Ly3/e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/f$a;->Z:Lcom/llamalab/automate/f;

    invoke-virtual {v0}, Lcom/llamalab/automate/C;->cancel()V

    return-void
.end method
