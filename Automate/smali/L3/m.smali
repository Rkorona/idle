.class public final LL3/m;
.super LL3/j;
.source "SourceFile"


# instance fields
.field public final b:LL3/j;


# direct methods
.method public constructor <init>(Le4/d;LL3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/d<",
            "LL3/l;",
            ">;",
            "LL3/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LL3/j;-><init>(Le4/d;)V

    iput-object p2, p0, LL3/m;->b:LL3/j;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LL3/j;->a:Le4/d;

    iget-object v1, v1, Le4/d;->a:Ljava/lang/Enum;

    check-cast v1, LL3/l;

    iget-object v1, v1, LL3/l;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL3/m;->b:LL3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
