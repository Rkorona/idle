.class public final LZ3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LZ3/r;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ3/r;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LZ3/r;-><init>(JZ)V

    sput-object v0, LZ3/r;->c:LZ3/r;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZ3/r;->a:J

    iput-boolean p3, p0, LZ3/r;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, LZ3/r;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LZ3/r;->a:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ3/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZ3/r;

    iget-boolean v1, p0, LZ3/r;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v3, p1, LZ3/r;->b:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, LZ3/r;->a:J

    iget-wide v5, p1, LZ3/r;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, LZ3/r;->b:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, LZ3/r;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    iget-wide v1, p0, LZ3/r;->a:J

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    long-to-int v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LZ3/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionalLong["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LZ3/r;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OptionalLong.empty"

    :goto_0
    return-object v0
.end method
