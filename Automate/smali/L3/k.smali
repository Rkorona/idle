.class public final LL3/k;
.super LL3/j;
.source "SourceFile"


# instance fields
.field public final b:LL3/j;

.field public final c:LL3/j;

.field public final d:LL3/j;


# direct methods
.method public constructor <init>(Le4/d;LL3/j;LL3/j;LL3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/d<",
            "LL3/l;",
            ">;",
            "LL3/j;",
            "LL3/j;",
            "LL3/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LL3/j;-><init>(Le4/d;)V

    iput-object p2, p0, LL3/k;->b:LL3/j;

    iput-object p3, p0, LL3/k;->c:LL3/j;

    iput-object p4, p0, LL3/k;->d:LL3/j;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL3/j;->a:Le4/d;

    iget-object v1, v1, Le4/d;->a:Ljava/lang/Enum;

    check-cast v1, LL3/l;

    iget-object v1, v1, LL3/l;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL3/k;->b:LL3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LL3/k;->c:LL3/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL3/k;->d:LL3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
