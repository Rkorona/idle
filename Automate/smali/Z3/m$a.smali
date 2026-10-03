.class public abstract LZ3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public X:LZ3/m$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Y:LZ3/m$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Z:I

.field public x0:I

.field public final synthetic y0:LZ3/m;


# direct methods
.method public constructor <init>(LZ3/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, LZ3/m$a;->y0:LZ3/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LZ3/m;->y1:I

    .line 7
    .line 8
    iput v0, p0, LZ3/m$a;->x0:I

    .line 9
    .line 10
    iget v0, p1, LZ3/m;->x1:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LZ3/m;->x0:[LZ3/m$f;

    .line 15
    .line 16
    :goto_0
    iget v0, p0, LZ3/m$a;->Z:I

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, LZ3/m$a;->Z:I

    .line 24
    .line 25
    aget-object v0, p1, v0

    .line 26
    .line 27
    iput-object v0, p0, LZ3/m$a;->X:LZ3/m$f;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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


# virtual methods
.method public final a()LZ3/m$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, LZ3/m$a;->x0:I

    .line 2
    .line 3
    iget-object v1, p0, LZ3/m$a;->y0:LZ3/m;

    .line 4
    .line 5
    iget v2, v1, LZ3/m;->y1:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LZ3/m$a;->X:LZ3/m$f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, LZ3/m$a;->Y:LZ3/m$f;

    .line 14
    .line 15
    iget-object v2, v0, LZ3/m$f;->Z:LZ3/m$f;

    .line 16
    .line 17
    iput-object v2, p0, LZ3/m$a;->X:LZ3/m$f;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LZ3/m;->x0:[LZ3/m$f;

    .line 22
    .line 23
    :goto_0
    iget v2, p0, LZ3/m$a;->Z:I

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, p0, LZ3/m$a;->Z:I

    .line 31
    .line 32
    aget-object v2, v1, v2

    .line 33
    .line 34
    iput-object v2, p0, LZ3/m$a;->X:LZ3/m$f;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    throw v0

    .line 53
    :goto_2
    goto :goto_1
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

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LZ3/m$a;->X:LZ3/m$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, LZ3/m$a;->x0:I

    .line 2
    .line 3
    iget-object v1, p0, LZ3/m$a;->y0:LZ3/m;

    .line 4
    .line 5
    iget v2, v1, LZ3/m;->y1:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LZ3/m$a;->Y:LZ3/m$f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v3, v0, LZ3/m$f;->X:I

    .line 14
    .line 15
    iget-object v2, v1, LZ3/m;->x0:[LZ3/m$f;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    iget-object v4, v0, LZ3/m$f;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, LZ3/m;->n(IILjava/lang/Object;Ljava/util/List;Z)LZ3/m$f;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LZ3/m$a;->Y:LZ3/m$f;

    .line 30
    .line 31
    iget-object v0, p0, LZ3/m$a;->y0:LZ3/m;

    .line 32
    .line 33
    iget v0, v0, LZ3/m;->y1:I

    .line 34
    .line 35
    iput v0, p0, LZ3/m$a;->x0:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
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
