.class public final Lq/b;
.super Lq/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq/i<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public L1:Lq/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lq/i;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iget v0, p1, Lq/i;->Z:I

    iget v1, p0, Lq/i;->Z:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lq/i;->c(I)V

    iget v1, p0, Lq/i;->Z:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Lq/i;->X:[I

    iget-object v3, p0, Lq/i;->X:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lq/i;->Y:[Ljava/lang/Object;

    iget-object v1, p0, Lq/i;->Y:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lq/i;->Z:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lq/i;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lq/i;->k(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/b;->L1:Lq/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq/a;-><init>(Lq/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/b;->L1:Lq/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/b;->L1:Lq/a;

    .line 13
    .line 14
    iget-object v1, v0, Lq/h;->a:Lq/h$b;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lq/h$b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lq/h$b;-><init>(Lq/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lq/h;->a:Lq/h$b;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lq/h;->a:Lq/h$b;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/b;->L1:Lq/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq/a;-><init>(Lq/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/b;->L1:Lq/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/b;->L1:Lq/a;

    .line 13
    .line 14
    iget-object v1, v0, Lq/h;->b:Lq/h$c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lq/h$c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lq/h$c;-><init>(Lq/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lq/h;->b:Lq/h$c;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lq/h;->b:Lq/h$c;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lq/i;->Z:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lq/i;->c(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/b;->L1:Lq/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq/a;-><init>(Lq/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/b;->L1:Lq/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/b;->L1:Lq/a;

    .line 13
    .line 14
    iget-object v1, v0, Lq/h;->c:Lq/h$e;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lq/h$e;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lq/h$e;-><init>(Lq/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lq/h;->c:Lq/h$e;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lq/h;->c:Lq/h$e;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
