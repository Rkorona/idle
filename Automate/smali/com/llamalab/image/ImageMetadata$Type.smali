.class public final Lcom/llamalab/image/ImageMetadata$Type;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/image/ImageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation


# instance fields
.field private final marker:[B

.field private final mimeType:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/llamalab/image/ImageMetadata$Type;->mimeType:Ljava/lang/String;

    array-length p1, p2

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/llamalab/image/ImageMetadata$Type;->marker:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static varargs mapOfMarkers([Lcom/llamalab/image/ImageMetadata$Type;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/llamalab/image/ImageMetadata$Type;",
            ")",
            "Ljava/util/Map<",
            "[B",
            "Lcom/llamalab/image/ImageMetadata$Type;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/llamalab/automate/field/D;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/llamalab/automate/field/D;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/llamalab/image/ImageMetadata$Type;->marker:[B

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/llamalab/image/ImageMetadata$Type;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/llamalab/image/ImageMetadata$Type;

    iget-object v1, p0, Lcom/llamalab/image/ImageMetadata$Type;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/llamalab/image/ImageMetadata$Type;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/llamalab/image/ImageMetadata$Type;->marker:[B

    iget-object p1, p1, Lcom/llamalab/image/ImageMetadata$Type;->marker:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/llamalab/image/ImageMetadata$Type;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/llamalab/image/ImageMetadata$Type;->marker:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public marker()[B
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageMetadata$Type;->marker:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public markerByte(I)B
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageMetadata$Type;->marker:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public markerLength()I
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageMetadata$Type;->marker:[B

    array-length v0, v0

    return v0
.end method

.method public varargs matches(Ljava/lang/String;[B)Z
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageMetadata$Type;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/image/ImageMetadata$Type;->marker:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageMetadata$Type;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/llamalab/image/ImageMetadata$Type;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/image/ImageMetadata$Type;->marker:[B

    invoke-static {v1}, Lcom/llamalab/image/internal/Utils;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
