.class public final LZ3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/g;->h([Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:[I

.field public final synthetic Y:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([I[Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, LZ3/g$b;->X:[I

    iput-object p2, p0, LZ3/g$b;->Y:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 4

    iget-object v0, p0, LZ3/g$b;->X:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, p1, v0}, LZ3/g;->a(III[I)I

    move-result v1

    iget-object v2, p0, LZ3/g$b;->Y:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sub-int/2addr p1, v0

    :goto_0
    add-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    return p1
.end method

.method public final length()I
    .locals 2

    iget-object v0, p0, LZ3/g$b;->X:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, LZ3/g$b;->length()I

    move-result v0

    if-ltz p1, :cond_5

    if-lt p2, p1, :cond_5

    if-lt v0, p2, :cond_5

    if-ne p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, LZ3/g$b;->X:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1, p1, v0}, LZ3/g;->a(III[I)I

    move-result v1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v4, p2, -0x1

    invoke-static {v1, v3, v4, v0}, LZ3/g;->a(III[I)I

    move-result v3

    iget-object v4, p0, LZ3/g$b;->Y:[Ljava/nio/ByteBuffer;

    if-ne v1, v3, :cond_3

    if-nez v1, :cond_2

    aget-object v0, v4, v1

    invoke-static {v0, p1, p2}, LZ3/g;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, LZ3/g;->g(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    aget-object v1, v4, v1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-static {v1, p1, p2}, LZ3/g;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, LZ3/g;->g(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, v1, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/ByteBuffer;

    aget-object v5, v4, v2

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    sub-int/2addr p1, v1

    :goto_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v5, p1, v1}, LZ3/g;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v4, v2

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    sub-int/2addr p2, v0

    invoke-static {v1, v2, p2}, LZ3/g;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v4}, LZ3/g;->h([Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, LZ3/g$b;->length()I

    move-result v0

    new-array v0, v0, [C

    iget-object v1, p0, LZ3/g$b;->Y:[Ljava/nio/ByteBuffer;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_0

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v8

    move v6, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method
