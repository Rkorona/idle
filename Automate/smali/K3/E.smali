.class public final LK3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/v0;


# instance fields
.field public X:[Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/llamalab/automate/v0;->B1:[Lcom/llamalab/automate/v0;

    invoke-direct {p0, v0}, LK3/E;-><init>([Lcom/llamalab/automate/v0;)V

    return-void
.end method

.method public constructor <init>([Lcom/llamalab/automate/v0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/E;->X:[Lcom/llamalab/automate/v0;

    return-void
.end method

.method public static b(Ljava/util/Collection;)LK3/E;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "LK3/E;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LK3/E;

    invoke-direct {p0}, LK3/E;-><init>()V

    return-object p0

    :cond_0
    new-array v0, v0, [Lcom/llamalab/automate/v0;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2}, LB3/b;->w(Ljava/lang/Object;)Lcom/llamalab/automate/v0;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    new-instance p0, LK3/E;

    invoke-direct {p0, v0}, LK3/E;-><init>([Lcom/llamalab/automate/v0;)V

    return-object p0
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 3

    iget-object v0, p0, LK3/E;->X:[Lcom/llamalab/automate/v0;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lc4/f;->f(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK3/E;->X:[Lcom/llamalab/automate/v0;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, LQ3/d;->g(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 4

    iget-object v0, p0, LK3/E;->X:[Lcom/llamalab/automate/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LK3/E;->X:[Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LK3/E;->X:[Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, LI3/a;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, LI3/a;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final w(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LK3/E;->X:[Lcom/llamalab/automate/v0;

    array-length v3, v2

    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v4, p1, -0x9

    invoke-interface {v6, v4}, Lcom/llamalab/automate/v0;->w(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const-string v4, ", "

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y0(LQ3/c;)V
    .locals 4

    invoke-virtual {p1}, Lc4/e;->d()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v0, [Lcom/llamalab/automate/v0;

    iput-object v1, p0, LK3/E;->X:[Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK3/E;->X:[Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/llamalab/automate/v0;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
