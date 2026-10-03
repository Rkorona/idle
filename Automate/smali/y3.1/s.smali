.class public final Ly3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field public final a:Landroid/widget/ExpandableListView;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/s;->a:Landroid/widget/ExpandableListView;

    iput-boolean p2, p0, Ly3/s;->b:Z

    return-void
.end method


# virtual methods
.method public final onGroupExpand(I)V
    .locals 4

    iget-object v0, p0, Ly3/s;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Ly3/s;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Ly3/s$a;

    invoke-direct {v1, p0, p1}, Ly3/s$a;-><init>(Ly3/s;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
