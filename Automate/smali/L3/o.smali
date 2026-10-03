.class public LL3/o;
.super LL3/j;
.source "SourceFile"


# instance fields
.field public final b:[LL3/j;


# direct methods
.method public varargs constructor <init>(Le4/d;[LL3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/d<",
            "LL3/l;",
            ">;[",
            "LL3/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LL3/j;-><init>(Le4/d;)V

    iput-object p2, p0, LL3/o;->b:[LL3/j;

    return-void
.end method


# virtual methods
.method public final a(I)LL3/j;
    .locals 2

    iget-object v0, p0, LL3/o;->b:[LL3/j;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/StringBuilder;CC)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, LL3/o;->b:[LL3/j;

    array-length v0, p2

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const-string v1, ", "

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    const/16 v2, 0x5d

    invoke-virtual {p0, v0, v1, v2}, LL3/o;->b(Ljava/lang/StringBuilder;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
