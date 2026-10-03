.class public abstract Lcom/llamalab/image/ImageCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/image/ImageCodec$InstalledCodecsHolder;
    }
.end annotation


# static fields
.field private static final NO_BITMAP_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_PALETTE_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/llamalab/image/PixelFormat;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/llamalab/image/ImageCodec;->NO_BITMAP_FORMATS:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/llamalab/image/ImageCodec;->NO_PALETTE_FORMATS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeByMagic(Ljava/nio/channels/ReadableByteChannel;)Lcom/llamalab/image/ImageDecoder;
    .locals 3

    invoke-static {}, Lcom/llamalab/image/ImageCodec;->getMaxMagicLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/llamalab/image/ImageCodec;->forMagic(Ljava/nio/ByteBuffer;)Lcom/llamalab/image/ImageCodec;

    move-result-object v1

    new-instance v2, Lcom/llamalab/image/ImageCodec$1;

    invoke-direct {v2, p0, v0}, Lcom/llamalab/image/ImageCodec$1;-><init>(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Lcom/llamalab/image/ImageCodec;->decode(Ljava/nio/channels/ReadableByteChannel;)Lcom/llamalab/image/ImageDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static forMagic(Ljava/nio/ByteBuffer;)Lcom/llamalab/image/ImageCodec;
    .locals 3

    invoke-static {}, Lcom/llamalab/image/ImageCodec;->installedCodecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/image/ImageCodec;

    invoke-virtual {v1, p0}, Lcom/llamalab/image/ImageCodec;->startsWithMagic(Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Lcom/llamalab/image/CodecNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/llamalab/image/CodecNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public static forMimeType(Ljava/lang/String;)Lcom/llamalab/image/ImageCodec;
    .locals 3

    .line 1
    invoke-static {}, Lcom/llamalab/image/ImageCodec;->installedCodecs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/llamalab/image/ImageCodec;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/llamalab/image/ImageCodec;->getMimeType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Lcom/llamalab/image/CodecNotFoundException;

    .line 33
    .line 34
    const-string v1, "MIME-type: "

    .line 35
    .line 36
    invoke-static {v1, p0}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lcom/llamalab/image/CodecNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    throw v0

    .line 45
    :goto_1
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static getMaxMagicLength()I
    .locals 3

    invoke-static {}, Lcom/llamalab/image/ImageCodec;->installedCodecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llamalab/image/ImageCodec;

    invoke-virtual {v2}, Lcom/llamalab/image/ImageCodec;->getMagicLength()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static installedCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/llamalab/image/ImageCodec;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/image/ImageCodec$InstalledCodecsHolder;->codecs:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public canDecode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/image/ImageCodec;->getDecodeTargetFormats()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canEncode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/image/ImageCodec;->getEncodeSourceFormats()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public decode(Ljava/nio/channels/ReadableByteChannel;)Lcom/llamalab/image/ImageDecoder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public encode(Ljava/nio/channels/WritableByteChannel;)Lcom/llamalab/image/ImageEncoder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getDecodeTargetFormats()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/image/ImageCodec;->NO_BITMAP_FORMATS:Ljava/util/Set;

    return-object v0
.end method

.method public getEncodeSourceFormats()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/image/ImageCodec;->NO_BITMAP_FORMATS:Ljava/util/Set;

    return-object v0
.end method

.method public getEncodeTargetFormats()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/image/ImageCodec;->NO_BITMAP_FORMATS:Ljava/util/Set;

    return-object v0
.end method

.method public abstract getFilenameSuffix()Ljava/lang/String;
.end method

.method public abstract getMagicLength()I
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public getPaletteFormats()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/image/ImageCodec;->NO_PALETTE_FORMATS:Ljava/util/Set;

    return-object v0
.end method

.method public abstract startsWithMagic(Ljava/nio/ByteBuffer;)Z
.end method
