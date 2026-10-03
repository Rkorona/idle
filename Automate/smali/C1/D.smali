.class public LC1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final X:Ljava/util/Iterator;

.field public final Y:Ljava/util/Collection;

.field public final synthetic Z:LC1/E;


# direct methods
.method public constructor <init>(LC1/E;)V
    .locals 1

    .line 1
    iput-object p1, p0, LC1/D;->Z:LC1/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LC1/E;->Y:Ljava/util/Collection;

    iput-object p1, p0, LC1/D;->Y:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LC1/D;->X:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LC1/E;Ljava/util/ListIterator;)V
    .locals 0

    .line 2
    iput-object p1, p0, LC1/D;->Z:LC1/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LC1/E;->Y:Ljava/util/Collection;

    iput-object p1, p0, LC1/D;->Y:Ljava/util/Collection;

    iput-object p2, p0, LC1/D;->X:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, LC1/D;->Z:LC1/E;

    invoke-virtual {v0}, LC1/E;->c()V

    iget-object v0, v0, LC1/E;->Y:Ljava/util/Collection;

    iget-object v1, p0, LC1/D;->Y:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, LC1/D;->a()V

    iget-object v0, p0, LC1/D;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC1/D;->a()V

    iget-object v0, p0, LC1/D;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LC1/D;->X:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/D;->Z:LC1/E;

    .line 7
    .line 8
    iget-object v1, v0, LC1/E;->y0:LC1/H;

    .line 9
    .line 10
    iget v2, v1, LC1/H;->x0:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iput v2, v1, LC1/H;->x0:I

    .line 15
    .line 16
    invoke-virtual {v0}, LC1/E;->h()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
