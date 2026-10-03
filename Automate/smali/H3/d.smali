.class public final LH3/d;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lw3/r;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/d$b;
    }
.end annotation


# static fields
.field public static final synthetic R1:I


# instance fields
.field public final L1:LH3/c$a;

.field public final M1:Ljava/util/ArrayList;

.field public N1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH3/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public O1:[Ljava/lang/CharSequence;

.field public volatile P1:Z

.field public final Q1:LH3/d$a;

.field public final X:I

.field public final Y:I

.field public final Z:Landroid/view/LayoutInflater;

.field public final x0:I

.field public final x1:Landroid/content/pm/PackageManager;

.field public final y0:Landroid/view/LayoutInflater;

.field public final y1:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, LH3/c$a;

    invoke-direct {v0}, LH3/c$a;-><init>()V

    iput-object v0, p0, LH3/d;->L1:LH3/c$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/d;->M1:Ljava/util/ArrayList;

    iput-object v0, p0, LH3/d;->N1:Ljava/util/List;

    sget-object v0, Lw3/k;->i:[Ljava/lang/CharSequence;

    iput-object v0, p0, LH3/d;->O1:[Ljava/lang/CharSequence;

    new-instance v0, LH3/d$a;

    invoke-direct {v0, p0}, LH3/d$a;-><init>(LH3/d;)V

    iput-object v0, p0, LH3/d;->Q1:LH3/d$a;

    iput p2, p0, LH3/d;->X:I

    const v0, 0x7f0c007c

    iput v0, p0, LH3/d;->Y:I

    const v1, 0x7f130156

    invoke-static {p1, v1}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, LH3/d;->Z:Landroid/view/LayoutInflater;

    iput v0, p0, LH3/d;->x0:I

    const v0, 0x7f130155

    invoke-static {p1, v0}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LH3/d;->y0:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LH3/d;->x1:Landroid/content/pm/PackageManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LH3/d;->y1:Landroid/os/Handler;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/llamalab/automate/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/llamalab/automate/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LH3/d;->P1:Z

    iget-object v0, p0, LH3/d;->y1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(II)Landroid/content/pm/ComponentInfo;
    .locals 1

    iget-object v0, p0, LH3/d;->N1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/d$b;

    iget-object p1, p1, LH3/d$b;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/c;

    iget-object p1, p1, LH3/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ComponentInfo;

    return-object p1
.end method

.method public final bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH3/d;->b(II)Landroid/content/pm/ComponentInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getChildId(II)J
    .locals 1

    iget-object v0, p0, LH3/d;->N1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/d$b;

    iget-object p1, p1, LH3/d$b;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/c;

    iget-wide p1, p1, LH3/c;->a:J

    return-wide p1
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p4, :cond_0

    iget p3, p0, LH3/d;->x0:I

    const/4 p4, 0x0

    iget-object v0, p0, LH3/d;->y0:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    :cond_0
    iget-object p3, p0, LH3/d;->N1:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/d$b;

    iget-object p1, p1, LH3/d$b;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/c;

    move-object p2, p4

    check-cast p2, LB3/c;

    iget-object p3, p1, LH3/c;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/pm/ComponentInfo;

    iget-object p5, p0, LH3/d;->x1:Landroid/content/pm/PackageManager;

    invoke-virtual {p3, p5}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p2, p3}, LB3/c;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p1, LH3/c;->c:Ljava/lang/String;

    invoke-interface {p2, p3}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    iget p3, p0, LH3/d;->X:I

    const p5, 0x40000008    # 2.000002f

    iget-object p1, p1, LH3/c;->b:Ljava/lang/Object;

    if-eq p3, p5, :cond_1

    check-cast p1, Landroid/content/pm/ComponentInfo;

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    :goto_0
    invoke-interface {p2, p1}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Lw3/w;->a(Landroid/view/View;)V

    return-object p4
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, LH3/d;->N1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/d$b;

    iget-object p1, p1, LH3/d$b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LH3/d;->Q1:LH3/d$a;

    return-object v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH3/d;->N1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/d$b;

    iget-object p1, p1, LH3/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/PackageInfo;

    return-object p1
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, LH3/d;->N1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    iget-object v0, p0, LH3/d;->N1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/d$b;

    iget-wide v0, p1, LH3/c;->a:J

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p3, :cond_0

    iget p3, p0, LH3/d;->Y:I

    const/4 v0, 0x0

    iget-object v1, p0, LH3/d;->Z:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    instance-of p4, p3, LB3/a;

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, LB3/a;

    invoke-virtual {p0, p1}, LH3/d;->getChildrenCount(I)I

    move-result v0

    invoke-interface {p4, v0, p2}, LB3/a;->a(IZ)V

    :cond_1
    iget-object p2, p0, LH3/d;->N1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/d$b;

    move-object p2, p3

    check-cast p2, LB3/c;

    iget-object p4, p1, LH3/c;->b:Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, LH3/d;->x1:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_2

    check-cast p4, Landroid/content/pm/PackageInfo;

    iget-object p4, p4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p4, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :goto_0
    invoke-interface {p2, p4}, LB3/c;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p4, p1, LH3/c;->c:Ljava/lang/String;

    invoke-interface {p2, p4}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LH3/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, p1}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lw3/w;->a(Landroid/view/View;)V

    return-object p3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LH3/d;->P1:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120a3c

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, LH3/d;->P1:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LH3/d$b;

    iget-object v2, p0, LH3/d;->N1:Ljava/util/List;

    iget-object v3, p0, LH3/d;->M1:Ljava/util/ArrayList;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, LH3/d;->O1:[Ljava/lang/CharSequence;

    iget-object v3, v0, LH3/d$b;->e:Ljava/util/List;

    invoke-static {v2, v3}, LH3/c;->a([Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LH3/d$b;->f:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LH3/d;->N1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LH3/d;->N1:Ljava/util/List;

    iget-object v3, p0, LH3/d;->L1:LH3/c$a;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object v2, p0, LH3/d;->M1:Ljava/util/ArrayList;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_4
    return v1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
