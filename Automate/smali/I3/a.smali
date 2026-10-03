.class public final LI3/a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements LI3/d;
.implements LQ3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Ljava/lang/Object;",
        ">;",
        "LI3/d<",
        "LI3/a;",
        ">;",
        "LQ3/e;"
    }
.end annotation


# static fields
.field public static final Z:[Ljava/lang/Object;


# instance fields
.field public X:[Ljava/lang/Object;

.field public Y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LI3/a;->Z:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    sget-object v0, LI3/a;->Z:[Ljava/lang/Object;

    iput-object v0, p0, LI3/a;->X:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LI3/a;->Z:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LI3/a;->X:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, LI3/a;->X:[Ljava/lang/Object;

    iput p1, p0, LI3/a;->Y:I

    return-void
.end method

.method public constructor <init>(LI3/a;)V
    .locals 1

    iget-object v0, p1, LI3/a;->X:[Ljava/lang/Object;

    iget p1, p1, LI3/a;->Y:I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    array-length v0, p1

    invoke-direct {p0, v0, p1}, LI3/a;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 3

    iget v0, p0, LI3/a;->Y:I

    invoke-virtual {p1, v0}, Lc4/f;->f(I)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, LI3/a;->X:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, LQ3/d;->g(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LI3/a;->Y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LI3/a;->j(I)V

    iget-object v0, p0, LI3/a;->X:[Ljava/lang/Object;

    iget v2, p0, LI3/a;->Y:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LI3/a;->Y:I

    aput-object p1, v0, v2

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, LI3/a;->Y:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LI3/a;->j(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LI3/a;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LI3/a;->X:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LI3/a;->Y:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LI3/a;->X:[Ljava/lang/Object;

    iget v1, p0, LI3/a;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {p1, v4}, LK3/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final e(Ljava/util/IdentityHashMap;)LI3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/IdentityHashMap<",
            "LI3/d<",
            "*>;",
            "LI3/d<",
            "*>;>;)",
            "LI3/a;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, LI3/a;

    invoke-direct {p1, p0}, LI3/a;-><init>(LI3/a;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/a;

    if-nez v0, :cond_3

    iget v0, p0, LI3/a;->Y:I

    if-nez v0, :cond_1

    new-instance v0, LI3/a;

    invoke-direct {v0}, LI3/a;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LI3/a;->X:[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v3, LI3/a;

    invoke-direct {v3, v0, v2}, LI3/a;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, v1, v4

    invoke-static {v5, p1}, LD1/Q;->k(Ljava/lang/Object;Ljava/util/IdentityHashMap;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI3/a;->Y:I

    invoke-static {p1, v0}, Lx4/j;->i(II)I

    move-result p1

    iget v0, p0, LI3/a;->Y:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LI3/a;->X:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LI3/a;->Y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LI3/a$a;

    invoke-direct {v0, p0}, LI3/a$a;-><init>(LI3/a;)V

    return-object v0
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, LI3/a;->X:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-static {p1}, Lx4/j;->a(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LI3/a;->X:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LI3/a;->X:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, LI3/a;->Y:I

    const-string v3, ""

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LI3/a;->X:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {v3}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move-object v3, p1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, LI3/a;->Y:I

    :goto_2
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    iget-object v2, p0, LI3/a;->X:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic o(Ljava/util/IdentityHashMap;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LI3/a;->e(Ljava/util/IdentityHashMap;)LI3/a;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LI3/a;->Y:I

    invoke-static {p1, v0}, Lx4/j;->i(II)I

    move-result p1

    iget v0, p0, LI3/a;->Y:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    iget-object v2, p0, LI3/a;->X:[Ljava/lang/Object;

    aget-object v3, v2, p1

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v4, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LI3/a;->X:[Ljava/lang/Object;

    iget v0, p0, LI3/a;->Y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LI3/a;->Y:I

    aput-object v1, p1, v0

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 2
    iget-object v0, p0, LI3/a;->X:[Ljava/lang/Object;

    iget v1, p0, LI3/a;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {p1, v4}, LK3/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, LI3/a;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LI3/a;->Y:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI3/a;->Y:I

    if-nez v0, :cond_0

    sget-object v0, LI3/a;->Z:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LI3/a;->X:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 2
    array-length v0, p1

    iget v1, p0, LI3/a;->Y:I

    if-ge v0, v1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LI3/a;->X:[Ljava/lang/Object;

    iget v1, p0, LI3/a;->Y:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    invoke-virtual {p0, v0}, LI3/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0(LQ3/c;)V
    .locals 4

    invoke-virtual {p1}, Lc4/e;->d()I

    move-result v0

    iput v0, p0, LI3/a;->Y:I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, LI3/a;->X:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, LI3/a;->X:[Ljava/lang/Object;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
