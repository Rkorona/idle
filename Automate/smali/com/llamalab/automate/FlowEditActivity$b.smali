.class public final Lcom/llamalab/automate/FlowEditActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/FlowEditActivity;->b0(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public X:Z

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/FlowEditActivity$b;->Y:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/FlowEditActivity$b;->Y:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/llamalab/automate/BlockView;

    invoke-virtual {v1}, Lcom/llamalab/automate/BlockView;->getCenter()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/llamalab/automate/FlowEditActivity$b;->X:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Lcom/llamalab/automate/FlowEditActivity$b;->X:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    iget-boolean v1, p0, Lcom/llamalab/automate/FlowEditActivity$b;->X:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
