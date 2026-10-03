.class public abstract LH3/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lw3/r;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;",
        "Lw3/r;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static final synthetic O1:I


# instance fields
.field public final L1:Landroid/os/Handler;

.field public volatile M1:Z

.field public final N1:LH3/a$a;

.field public final X:I

.field public final Y:Landroid/view/LayoutInflater;

.field public final Z:LH3/c$a;

.field public final x0:Ljava/util/ArrayList;

.field public x1:[Ljava/lang/CharSequence;

.field public y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH3/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final y1:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LH3/c$a;

    invoke-direct {v0}, LH3/c$a;-><init>()V

    iput-object v0, p0, LH3/a;->Z:LH3/c$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/a;->x0:Ljava/util/ArrayList;

    iput-object v0, p0, LH3/a;->y0:Ljava/util/List;

    sget-object v0, Lw3/k;->i:[Ljava/lang/CharSequence;

    iput-object v0, p0, LH3/a;->x1:[Ljava/lang/CharSequence;

    new-instance v0, LH3/a$a;

    invoke-direct {v0, p0}, LH3/a$a;-><init>(LH3/a;)V

    iput-object v0, p0, LH3/a;->N1:LH3/a$a;

    iput p2, p0, LH3/a;->X:I

    const p2, 0x7f130155

    invoke-static {p1, p2}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, LH3/a;->Y:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, LH3/a;->y1:Landroid/content/pm/PackageManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LH3/a;->L1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LH3/a;->M1:Z

    iget-object v0, p0, LH3/a;->L1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d(Landroid/view/View;Landroid/content/pm/PackageManager;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract e(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract f(Landroid/content/pm/PackageManager;Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/CharSequence;
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LH3/a;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LH3/a;->N1:LH3/a$a;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LH3/a;->y0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/c;

    iget-object p1, p1, LH3/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LH3/a;->y0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/c;

    iget-wide v0, p1, LH3/c;->a:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iget-object v0, p0, LH3/a;->Y:Landroid/view/LayoutInflater;

    iget v1, p0, LH3/a;->X:I

    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, LH3/a;->y0:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/c;

    iget-object p3, p1, LH3/c;->b:Ljava/lang/Object;

    iget-object p1, p1, LH3/c;->c:Ljava/lang/String;

    iget-object v0, p0, LH3/a;->y1:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p2, v0, p3, p1}, LH3/a;->d(Landroid/view/View;Landroid/content/pm/PackageManager;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
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
    iget-boolean v0, p0, LH3/a;->M1:Z

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
    iget-boolean v0, p0, LH3/a;->M1:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LH3/c;

    iget-object v2, p0, LH3/a;->y0:Ljava/util/List;

    iget-object v3, p0, LH3/a;->x0:Ljava/util/ArrayList;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, LH3/a;->x1:[Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LH3/c;->a([Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LH3/a;->y0:Ljava/util/List;

    iget-object v3, p0, LH3/a;->Z:LH3/c$a;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object v2, p0, LH3/a;->x0:Ljava/util/ArrayList;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return v1
.end method
