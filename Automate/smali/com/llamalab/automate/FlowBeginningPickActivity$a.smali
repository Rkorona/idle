.class public final Lcom/llamalab/automate/FlowBeginningPickActivity$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/FlowBeginningPickActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/llamalab/automate/FlowBeginningPickActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/FlowBeginningPickActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/FlowBeginningPickActivity$a;->d:Lcom/llamalab/automate/FlowBeginningPickActivity;

    iput-wide p2, p0, Lcom/llamalab/automate/FlowBeginningPickActivity$a;->b:J

    iput-wide p4, p0, Lcom/llamalab/automate/FlowBeginningPickActivity$a;->c:J

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/llamalab/automate/FlowBeginningPickActivity$a;->a:Z

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 8

    iget-object v0, p0, Lcom/llamalab/automate/FlowBeginningPickActivity$a;->d:Lcom/llamalab/automate/FlowBeginningPickActivity;

    iget-object v0, v0, Lcom/llamalab/automate/c;->g2:Landroid/widget/ExpandableListView;

    iget-wide v3, p0, Lcom/llamalab/automate/FlowBeginningPickActivity$a;->b:J

    iget-wide v5, p0, Lcom/llamalab/automate/FlowBeginningPickActivity$a;->c:J

    new-instance v7, Lcom/llamalab/automate/I0;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/llamalab/automate/I0;-><init>(Lcom/llamalab/automate/FlowBeginningPickActivity$a;JJ)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
