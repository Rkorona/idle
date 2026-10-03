.class public final Ls4/r;
.super Ls4/h;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls4/h;-><init>()V

    sget-object v0, Lcom/llamalab/safs/internal/m;->e:[B

    iput-object v0, p0, Ls4/r;->b:[B

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Ls4/r;->b:[B

    array-length v0, v0

    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ls4/r;->a:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    sget-object v1, Ls4/D;->a:[Ls4/h;

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/llamalab/safs/internal/m;->e:[B

    :goto_0
    iput-object v0, p0, Ls4/r;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final e()S
    .locals 1

    iget-short v0, p0, Ls4/r;->a:S

    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    iget-short v0, p0, Ls4/r;->a:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Ls4/r;->b:[B

    array-length v0, v0

    invoke-static {v0}, Ls4/D;->i(I)S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Ls4/r;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Ls4/r;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ls4/r;->b:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "UnknownExtra[headerId=0x%04x, dataSize=%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
