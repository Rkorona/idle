.class public final Lz4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/r;


# static fields
.field public static final Z:Lz4/o$a;


# instance fields
.field public final X:J

.field public final Y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/o$a;

    invoke-direct {v0}, Lz4/o$a;-><init>()V

    sput-object v0, Lz4/o;->Z:Lz4/o$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lz4/o;->X:J

    iput-wide p3, p0, Lz4/o;->Y:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final h(Ly4/s;)V
    .locals 2

    invoke-virtual {p1}, Ly4/s;->c()Ljava/io/ByteArrayOutputStream;

    iget-wide v0, p0, Lz4/o;->X:J

    invoke-virtual {p1, v0, v1}, Ly4/s;->g(J)V

    iget-wide v0, p0, Lz4/o;->Y:J

    invoke-virtual {p1, v0, v1}, Ly4/s;->h(J)V

    invoke-virtual {p1}, Ly4/s;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lz4/o;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lz4/o;->Y:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%1$d: %2$ta, %2$te %2$tb %2$tY %2$tT GMT"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
