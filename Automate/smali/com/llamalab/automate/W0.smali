.class public final Lcom/llamalab/automate/W0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/llamalab/automate/FlowPickActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/FlowPickActivity;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/W0;->d:Lcom/llamalab/automate/FlowPickActivity;

    iput p2, p0, Lcom/llamalab/automate/W0;->b:I

    iput-wide p3, p0, Lcom/llamalab/automate/W0;->c:J

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/llamalab/automate/W0;->a:Z

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    iget-object v0, p0, Lcom/llamalab/automate/W0;->d:Lcom/llamalab/automate/FlowPickActivity;

    iget-object v0, v0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    new-instance v1, Lcom/llamalab/automate/V0;

    iget v2, p0, Lcom/llamalab/automate/W0;->b:I

    iget-wide v3, p0, Lcom/llamalab/automate/W0;->c:J

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/llamalab/automate/V0;-><init>(Lcom/llamalab/automate/W0;IJ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
