.class public final Lf7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:J


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    array-length v0, p1

    sget-object v2, Lf7/W;->a:[B

    const v2, 0xffff

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-object p1, p0, Lf7/t;->a:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf7/t;->b:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'identity\' should have length from 1 to 65535"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'identity\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lf7/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf7/t;

    iget-wide v2, p1, Lf7/t;->b:J

    iget-wide v4, p0, Lf7/t;->b:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lf7/t;->a:[B

    iget-object p1, p1, Lf7/t;->a:[B

    invoke-static {v0, p1}, Lk7/a;->i([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lf7/t;->a:[B

    invoke-static {v0}, Lk7/a;->n([B)I

    move-result v0

    iget-wide v1, p0, Lf7/t;->b:J

    long-to-int v3, v1

    xor-int/2addr v0, v3

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method
