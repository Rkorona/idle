.class public final Lv4/a;
.super Ljava/util/zip/CheckedOutputStream;
.source "SourceFile"


# instance fields
.field public X:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    iput-wide p3, p0, Lv4/a;->X:J

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljava/util/zip/CheckedOutputStream;->write(I)V

    iget-wide v0, p0, Lv4/a;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv4/a;->X:J

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/CheckedOutputStream;->write([BII)V

    iget-wide p1, p0, Lv4/a;->X:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lv4/a;->X:J

    return-void
.end method
