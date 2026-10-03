.class public abstract Lq3/b;
.super Lq3/a;
.source "SourceFile"


# instance fields
.field public final M1:J

.field public final N1:I


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;JILq3/g;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Lq3/a;-><init>(Ljava/util/EnumSet;Lq3/g;)V

    iput-wide p2, p0, Lq3/b;->M1:J

    iput p4, p0, Lq3/b;->N1:I

    return-void
.end method


# virtual methods
.method public final varargs f(Ljava/io/OutputStream;[Lq3/f;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stream lids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    aget-object v5, p2, v3

    iget v6, v5, Lq3/f;->Y:I

    if-eq v6, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lq3/f;->Y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const-string v2, ","

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "lid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p2, p0, Lq3/a;->y0:I

    if-eq p2, v4, :cond_2

    const-string v1, " pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    iget-wide v3, p0, Lq3/b;->M1:J

    cmp-long p2, v3, v1

    if-lez p2, :cond_3

    const-string p2, " start="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long v5, v3, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-long/2addr v3, v1

    mul-long v3, v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    iget p2, p0, Lq3/b;->N1:I

    if-lez p2, :cond_4

    const-string v1, " tail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
