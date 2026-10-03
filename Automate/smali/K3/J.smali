.class public LK3/J;
.super LK3/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK3/K<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public X:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK3/K;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK3/K;-><init>()V

    iput-wide p1, p0, LK3/J;->X:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, LK3/K;-><init>()V

    sget-object v0, LI3/h;->a:Ljava/util/regex/Pattern;

    int-to-double v0, p1

    iput-wide v0, p0, LK3/J;->X:D

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, LK3/K;-><init>()V

    invoke-static {p1}, LI3/h;->Y(Z)D

    move-result-wide v0

    iput-wide v0, p0, LK3/J;->X:D

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 2

    iget-wide v0, p0, LK3/J;->X:D

    invoke-virtual {p1, v0, v1}, Lc4/f;->writeDouble(D)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LK3/J;->X:D

    invoke-static {v0, v1}, LI3/h;->d0(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LK3/J;->X:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LK3/J;->X:D

    invoke-static {v0, v1}, LI3/h;->d0(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    invoke-virtual {p1}, Lc4/e;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, LK3/J;->X:D

    return-void
.end method
