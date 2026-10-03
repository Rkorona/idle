.class public final synthetic Lcom/llamalab/automate/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/FlowEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/automate/FlowEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/Q0;->X:Lcom/llamalab/automate/FlowEditActivity;

    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 2

    iget-object p1, p0, Lcom/llamalab/automate/Q0;->X:Lcom/llamalab/automate/FlowEditActivity;

    iget-object v0, p1, Lcom/llamalab/automate/FlowEditActivity;->i2:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    iget-object v0, p1, Lcom/llamalab/automate/FlowEditActivity;->j2:Lcom/llamalab/automate/C2;

    invoke-virtual {v0}, Lcom/llamalab/automate/C2;->getGroupCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p1, Lcom/llamalab/automate/FlowEditActivity;->i2:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/llamalab/automate/FlowEditActivity;->i2:Landroid/widget/ExpandableListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    return-void
.end method
