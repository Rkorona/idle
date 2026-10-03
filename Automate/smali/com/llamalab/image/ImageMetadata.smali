.class public final Lcom/llamalab/image/ImageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/image/ImageMetadata$Type;
    }
.end annotation


# instance fields
.field private final data:Ljava/nio/ByteBuffer;

.field private final type:Lcom/llamalab/image/ImageMetadata$Type;


# direct methods
.method public constructor <init>(Lcom/llamalab/image/ImageMetadata$Type;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/image/ImageMetadata$Type;

    iput-object p1, p0, Lcom/llamalab/image/ImageMetadata;->type:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-static {p2}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/llamalab/image/ImageMetadata;->data:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageMetadata;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataLength()I
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageMetadata;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/llamalab/image/ImageMetadata$Type;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageMetadata;->type:Lcom/llamalab/image/ImageMetadata$Type;

    return-object v0
.end method

.method public getTypeMarker()[B
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageMetadata;->type:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {v0}, Lcom/llamalab/image/ImageMetadata$Type;->marker()[B

    move-result-object v0

    return-object v0
.end method

.method public is(Lcom/llamalab/image/ImageMetadata$Type;)Z
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageMetadata;->type:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {v0, p1}, Lcom/llamalab/image/ImageMetadata$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isDataDirect()Z
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageMetadata;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/image/ImageMetadata;->type:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/image/ImageMetadata;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
