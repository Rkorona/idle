.class public final Landroidx/recyclerview/widget/n$c;
.super Landroidx/recyclerview/widget/n$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/n;->r(Landroidx/recyclerview/widget/RecyclerView$C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$C;

.field public final synthetic p:Landroidx/recyclerview/widget/n;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$C;IIFFFFILandroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    iput-object v0, v7, Landroidx/recyclerview/widget/n$c;->p:Landroidx/recyclerview/widget/n;

    move/from16 v0, p9

    iput v0, v7, Landroidx/recyclerview/widget/n$c;->n:I

    move-object/from16 v0, p10

    iput-object v0, v7, Landroidx/recyclerview/widget/n$c;->o:Landroidx/recyclerview/widget/RecyclerView$C;

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/n$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$C;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/n$f;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/n$f;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/n$c;->n:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/n$c;->o:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/n$c;->p:Landroidx/recyclerview/widget/n;

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n$d;->a(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Landroidx/recyclerview/widget/n$f;->h:Z

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v3, Landroidx/recyclerview/widget/o;

    .line 38
    .line 39
    invoke-direct {v3, v1, p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/n$f;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, v1, Landroidx/recyclerview/widget/n;->x:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n;->q(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
