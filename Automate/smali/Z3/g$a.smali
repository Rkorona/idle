.class public final LZ3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/g;->c([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:[I

.field public final synthetic Y:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>([I[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LZ3/g$a;->X:[I

    iput-object p2, p0, LZ3/g$a;->Y:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 4

    iget-object v0, p0, LZ3/g$a;->Y:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    aget-object p1, v0, v1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, LZ3/g$a;->X:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3, p1, v2}, LZ3/g;->a(III[I)I

    move-result v1

    aget-object v0, v0, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    sub-int/2addr p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 2

    iget-object v0, p0, LZ3/g$a;->X:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, LZ3/g$a;->length()I

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
    iget-object v0, p0, LZ3/g$a;->X:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1, p1, v0}, LZ3/g;->a(III[I)I

    move-result v1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v4, p2, -0x1

    invoke-static {v1, v3, v4, v0}, LZ3/g;->a(III[I)I

    move-result v3

    iget-object v4, p0, LZ3/g$a;->Y:[Ljava/lang/CharSequence;

    if-ne v1, v3, :cond_3

    if-nez v1, :cond_2

    aget-object v0, v4, v1

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    aget-object v1, v4, v1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-interface {v1, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, v1, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    aget-object v5, v4, v2

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    sub-int/2addr p1, v1

    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v5, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

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

    invoke-interface {v1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v4}, LZ3/g;->c([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZ3/g$a;->Y:[Ljava/lang/CharSequence;

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
