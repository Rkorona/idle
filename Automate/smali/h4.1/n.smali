.class public final Lh4/n;
.super Lh4/l;
.source "SourceFile"

# interfaces
.implements Lj4/h;


# instance fields
.field public volatile e:Lr4/f;

.field public volatile f:Lr4/c;


# direct methods
.method public constructor <init>(Landroid/system/StructStat;)V
    .locals 0

    invoke-direct {p0, p1}, Lh4/l;-><init>(Landroid/system/StructStat;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 4

    const-class v0, Lj4/i;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lh4/l;->a:Landroid/system/StructStat;

    invoke-static {v1}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v2

    invoke-static {}, Lg1/h;->x()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    sget-object v2, Lj4/i;->X:Lj4/i;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v2

    invoke-static {}, Lcom/llamalab/automate/stmt/w1;->A()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    sget-object v2, Lj4/i;->Y:Lj4/i;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v2

    invoke-static {}, Lh/c;->u()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    sget-object v2, Lj4/i;->Z:Lj4/i;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v2

    invoke-static {}, Lh3/q;->t()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    sget-object v2, Lj4/i;->x0:Lj4/i;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v2

    invoke-static {}, Lcom/llamalab/automate/X;->D()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    sget-object v2, Lj4/i;->y0:Lj4/i;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v2

    invoke-static {}, Lg1/h;->u()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    sget-object v2, Lj4/i;->x1:Lj4/i;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v2

    invoke-static {}, Lh/c;->t()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    sget-object v2, Lj4/i;->y1:Lj4/i;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v2

    invoke-static {}, Lh3/q;->q()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    sget-object v2, Lj4/i;->L1:Lj4/i;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lg1/h;->d(Landroid/system/StructStat;)I

    move-result v1

    invoke-static {}, Lcom/llamalab/automate/X;->C()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    sget-object v1, Lj4/i;->M1:Lj4/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public final k()Lj4/j;
    .locals 2

    iget-object v0, p0, Lh4/n;->e:Lr4/f;

    if-nez v0, :cond_0

    new-instance v0, Lr4/f;

    iget-object v1, p0, Lh4/l;->a:Landroid/system/StructStat;

    invoke-static {v1}, Lg1/h;->v(Landroid/system/StructStat;)I

    move-result v1

    invoke-direct {v0, v1}, Lr4/f;-><init>(I)V

    iput-object v0, p0, Lh4/n;->e:Lr4/f;

    :cond_0
    iget-object v0, p0, Lh4/n;->e:Lr4/f;

    return-object v0
.end method

.method public final m()Lr4/c;
    .locals 2

    iget-object v0, p0, Lh4/n;->f:Lr4/c;

    if-nez v0, :cond_0

    new-instance v0, Lr4/c;

    iget-object v1, p0, Lh4/l;->a:Landroid/system/StructStat;

    invoke-static {v1}, Lcom/llamalab/automate/stmt/w1;->f(Landroid/system/StructStat;)I

    move-result v1

    invoke-direct {v0, v1}, Lr4/c;-><init>(I)V

    iput-object v0, p0, Lh4/n;->f:Lr4/c;

    :cond_0
    iget-object v0, p0, Lh4/n;->f:Lr4/c;

    return-object v0
.end method
