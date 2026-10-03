.class public final Lz4/x$b;
.super Lz4/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ly4/s;->write(I)V

    iget-wide v0, p0, Lz4/x;->X:J

    invoke-virtual {p1, v0, v1}, Ly4/s;->h(J)V

    invoke-virtual {p1}, Ly4/s;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lz4/x;->X:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%1$ta, %1$te %1$tb %1$tY %1$tT GMT"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
