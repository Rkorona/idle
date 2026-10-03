.class public final Lf7/o;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lf7/m;)V
    .locals 3

    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayInputStream;->mark:I

    iget v2, p0, Ljava/io/ByteArrayInputStream;->count:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Lf7/m;->update([BII)V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
