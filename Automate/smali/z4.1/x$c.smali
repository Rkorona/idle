.class public final Lz4/x$c;
.super Lz4/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz4/x;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final h(Ly4/s;)V
    .locals 2

    invoke-virtual {p1}, Ly4/s;->c()Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ly4/s;->write(I)V

    iget-wide v0, p0, Lz4/x;->X:J

    invoke-virtual {p1, v0, v1}, Ly4/s;->g(J)V

    invoke-virtual {p1}, Ly4/s;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lz4/x;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
