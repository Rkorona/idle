.class public final Lcom/llamalab/automate/prefs/AccessControlFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LD3/c;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements LB3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/prefs/AccessControlFragment$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final REQUEST_CODE_ACCESS_CONTROL:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "AccessControlFragment"


# instance fields
.field private list:Landroid/widget/ExpandableListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private toggleAccessControl(Landroid/view/View;LD3/b;)V
    .locals 1

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    const/16 v0, 0x4e20

    if-eqz p1, :cond_0

    invoke-interface {p2, p0, v0}, LD3/b;->Q(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0, v0}, LD3/b;->x(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Lf0/a;
    .locals 1

    sget-object v0, Lf0/a$a;->b:Lf0/a$a;

    return-object v0
.end method

.method public onAccessControlChanged()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/prefs/AccessControlFragment;->list:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD3/b;

    invoke-direct {p0, p2, p1}, Lcom/llamalab/automate/prefs/AccessControlFragment;->toggleAccessControl(Landroid/view/View;LD3/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/llamalab/automate/access/c;->k(Landroid/content/Context;LD3/c;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0089

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/llamalab/automate/access/c;->n(Landroid/content/Context;LD3/c;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD3/b;

    invoke-direct {p0, p2, p1}, Lcom/llamalab/automate/prefs/AccessControlFragment;->toggleAccessControl(Landroid/view/View;LD3/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onItemActionClick(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/prefs/AccessControlFragment;->list:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    iget-object p2, p0, Lcom/llamalab/automate/prefs/AccessControlFragment;->list:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/prefs/AccessControlFragment;->list:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/prefs/AccessControlFragment;->list:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/llamalab/automate/access/c;->h(Landroid/content/Context;Ljava/util/Collection;Z)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/llamalab/automate/access/c;->x:[LD3/b;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    :goto_0
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v5, v3, v2

    .line 22
    .line 23
    invoke-interface {v5, v0}, LD3/b;->h(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LD3/a;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LD3/a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x1020004

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    const v1, 0x7f120b8a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x102000a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ExpandableListView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/llamalab/automate/prefs/AccessControlFragment;->list:Landroid/widget/ExpandableListView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/llamalab/automate/prefs/AccessControlFragment;->list:Landroid/widget/ExpandableListView;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/llamalab/automate/prefs/AccessControlFragment;->list:Landroid/widget/ExpandableListView;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/llamalab/automate/prefs/AccessControlFragment;->list:Landroid/widget/ExpandableListView;

    .line 90
    .line 91
    new-instance v0, Lcom/llamalab/automate/prefs/AccessControlFragment$a;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, p2, p0}, Lcom/llamalab/automate/prefs/AccessControlFragment$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LB3/e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
