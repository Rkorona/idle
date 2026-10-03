.class public final Ly4/o;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ly4/r;


# static fields
.field public static final Y:Ly4/o$a;


# instance fields
.field public final X:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/o$a;

    invoke-direct {v0}, Ly4/o$a;-><init>()V

    sput-object v0, Ly4/o;->Y:Ly4/o$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Ly4/o;->X:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    iget-wide v0, p0, Ly4/o;->X:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    iget-wide v0, p0, Ly4/o;->X:J

    long-to-float v0, v0

    return v0
.end method

.method public final h(Ly4/s;)V
    .locals 2

    iget-wide v0, p0, Ly4/o;->X:J

    invoke-virtual {p1, v0, v1}, Ly4/s;->g(J)V

    return-void
.end method

.method public final intValue()I
    .locals 2

    iget-wide v0, p0, Ly4/o;->X:J

    long-to-int v1, v0

    return v1
.end method

.method public final longValue()J
    .locals 2

    iget-wide v0, p0, Ly4/o;->X:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ly4/o;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
