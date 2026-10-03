.class public final Landroidx/fragment/app/L;
.super Landroidx/fragment/app/O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/O;-><init>()V

    return-void
.end method

.method public static u(Landroid/transition/Transition;)Z
    .locals 1

    invoke-static {p0}, LB/q;->p(Landroid/transition/Transition;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/O;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LB/K;->p(Landroid/transition/Transition;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/O;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LB/G;->p(Landroid/transition/Transition;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/O;->h(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, LD3/e;->g(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p2

    invoke-static {p2, p1}, LB/q;->w(Landroid/transition/Transition;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LD3/e;->g(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LB/N;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LB/q;->l(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/J;->b(Landroid/transition/TransitionSet;)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-static {p1, v1}, LB/H;->i(Landroid/transition/TransitionSet;I)Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Landroidx/fragment/app/L;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/L;->u(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LB/N;->p(Landroid/transition/Transition;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/O;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p1, v2}, LB/q;->w(Landroid/transition/Transition;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LD3/e;->g(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p2

    invoke-static {p1, p2}, LB/q;->x(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, LD3/d;->D(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LD3/e;->g(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p1

    invoke-static {p1}, LD3/d;->i(Landroid/transition/Transition;)Landroid/transition/Transition;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/transition/Transition;

    check-cast p2, Landroid/transition/Transition;

    check-cast p3, Landroid/transition/Transition;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Landroid/transition/TransitionSet;

    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_3
    invoke-virtual {p2, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Landroid/transition/Transition;

    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_2
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LD3/e;->g(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p1

    new-instance v0, Landroidx/fragment/app/L$a;

    invoke-direct {v0, p2, p3}, Landroidx/fragment/app/L$a;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, LD3/e;->t(Landroid/transition/Transition;Landroidx/fragment/app/L$a;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LD3/e;->g(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object v0

    new-instance v9, Landroidx/fragment/app/L$b;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/fragment/app/L$b;-><init>(Landroidx/fragment/app/L;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-static {v0, v9}, LD3/e;->u(Landroid/transition/Transition;Landroidx/fragment/app/L$b;)V

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, LD3/e;->g(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Landroidx/fragment/app/O;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p1, Landroidx/fragment/app/K;

    invoke-direct {p1, v0}, Landroidx/fragment/app/K;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2, p1}, LB/I;->s(Landroid/transition/Transition;Landroidx/fragment/app/K;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LD3/e;->g(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p1

    new-instance v0, Landroidx/fragment/app/L$c;

    invoke-direct {v0, p2}, Landroidx/fragment/app/L$c;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p1, v0}, LB/I;->t(Landroid/transition/Transition;Landroidx/fragment/app/L$c;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;LL/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, LD3/e;->g(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/M;

    invoke-direct {p2, p3}, Landroidx/fragment/app/M;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1, p2}, LB/A;->t(Landroid/transition/Transition;Landroidx/fragment/app/M;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LB/q;->l(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object p1

    invoke-static {p1}, LD3/d;->n(Landroid/transition/TransitionSet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/O;->d(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/L;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LB/q;->l(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LD3/d;->n(Landroid/transition/TransitionSet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, LD3/d;->n(Landroid/transition/TransitionSet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/L;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LD3/e;->g(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p1

    invoke-static {p1}, LB/N;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LB/q;->l(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/J;->b(Landroid/transition/TransitionSet;)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-static {p1, v1}, LB/H;->i(Landroid/transition/TransitionSet;I)Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroidx/fragment/app/L;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/L;->u(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LB/N;->p(Landroid/transition/Transition;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p1, v2}, LB/q;->w(Landroid/transition/Transition;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LB/A;->s(Landroid/transition/Transition;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    return-void
.end method
