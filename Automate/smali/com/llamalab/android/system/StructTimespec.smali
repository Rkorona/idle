.class public Lcom/llamalab/android/system/StructTimespec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/llamalab/android/system/StructTimespec;",
        ">;"
    }
.end annotation


# instance fields
.field public tv_nsec:J

.field public tv_sec:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/llamalab/android/system/StructTimespec;->tv_sec:J

    iput-wide p3, p0, Lcom/llamalab/android/system/StructTimespec;->tv_nsec:J

    return-void
.end method

.method public static millis(J)Lcom/llamalab/android/system/StructTimespec;
    .locals 5

    new-instance v0, Lcom/llamalab/android/system/StructTimespec;

    const-wide/16 v1, 0x3e8

    div-long v3, p0, v1

    rem-long/2addr p0, v1

    const-wide/32 v1, 0xf4240

    mul-long p0, p0, v1

    invoke-direct {v0, v3, v4, p0, p1}, Lcom/llamalab/android/system/StructTimespec;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/llamalab/android/system/StructTimespec;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/llamalab/android/system/StructTimespec;->tv_sec:J

    iget-wide v2, p1, Lcom/llamalab/android/system/StructTimespec;->tv_sec:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    return v5

    :cond_1
    iget-wide v0, p0, Lcom/llamalab/android/system/StructTimespec;->tv_nsec:J

    iget-wide v2, p1, Lcom/llamalab/android/system/StructTimespec;->tv_nsec:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    return v4

    :cond_2
    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/llamalab/android/system/StructTimespec;

    invoke-virtual {p0, p1}, Lcom/llamalab/android/system/StructTimespec;->compareTo(Lcom/llamalab/android/system/StructTimespec;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/llamalab/android/system/StructTimespec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/llamalab/android/system/StructTimespec;

    iget-wide v3, p0, Lcom/llamalab/android/system/StructTimespec;->tv_sec:J

    iget-wide v5, p1, Lcom/llamalab/android/system/StructTimespec;->tv_sec:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/llamalab/android/system/StructTimespec;->tv_nsec:J

    iget-wide v5, p1, Lcom/llamalab/android/system/StructTimespec;->tv_nsec:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/llamalab/android/system/StructTimespec;->tv_sec:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/llamalab/android/system/StructTimespec;->tv_nsec:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public setMillis(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    iput-wide v2, p0, Lcom/llamalab/android/system/StructTimespec;->tv_sec:J

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/llamalab/android/system/StructTimespec;->tv_nsec:J

    return-void
.end method

.method public final toMillis()J
    .locals 6

    iget-wide v0, p0, Lcom/llamalab/android/system/StructTimespec;->tv_sec:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/llamalab/android/system/StructTimespec;->tv_nsec:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[tv_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/llamalab/android/system/StructTimespec;->tv_sec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tv_nsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/llamalab/android/system/StructTimespec;->tv_nsec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
