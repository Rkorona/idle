.class public final LC1/b0;
.super LC1/v;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LC1/v;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LC1/b0;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LC1/b0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LC1/b0;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LC1/b0;->c(I)V

    iget-object v0, p0, LC1/b0;->a:[Ljava/lang/Object;

    iget v1, p0, LC1/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LC1/b0;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    iget v1, p0, LC1/b0;->b:I

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, LC1/b0;->c(I)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, LC1/Z;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, LC1/Z;

    .line 24
    .line 25
    iget-object p1, p0, LC1/b0;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, LC1/b0;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LC1/Z;->e(I[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LC1/b0;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LC1/b0;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, LC1/b0;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LC1/b0;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, LC1/b0;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LC1/b0;->a:[Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LC1/b0;->c:Z

    :cond_3
    return-void
.end method

.method public final d()LC1/q0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LC1/b0;->c:Z

    iget-object v0, p0, LC1/b0;->a:[Ljava/lang/Object;

    iget v1, p0, LC1/b0;->b:I

    invoke-static {v1, v0}, LC1/e0;->r(I[Ljava/lang/Object;)LC1/q0;

    move-result-object v0

    return-object v0
.end method
