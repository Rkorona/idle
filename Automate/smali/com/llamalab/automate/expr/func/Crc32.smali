.class public Lcom/llamalab/automate/expr/func/Crc32;
.super Lcom/llamalab/automate/expr/func/HashFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "crc32"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/HashFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([B)[B
    .locals 6

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const/4 p1, 0x4

    new-array p1, p1, [B

    const/16 v2, 0x18

    shr-long v2, v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, p1, v3

    const/16 v2, 0x10

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    const/16 v2, 0x8

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x2

    aput-byte v2, p1, v3

    and-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x3

    aput-byte v0, p1, v1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "crc32"

    return-object v0
.end method
