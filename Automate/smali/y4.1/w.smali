.class public final Ly4/w;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ly4/r;


# static fields
.field public static final Y:Ly4/w$a;


# instance fields
.field public final X:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/w$a;

    invoke-direct {v0}, Ly4/w$a;-><init>()V

    sput-object v0, Ly4/w;->Y:Ly4/w$a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Ly4/w;->X:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    iget v0, p0, Ly4/w;->X:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 1

    iget v0, p0, Ly4/w;->X:F

    return v0
.end method

.method public final h(Ly4/s;)V
    .locals 9

    iget v0, p0, Ly4/w;->X:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0xa

    rem-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    const-wide/16 v2, 0x64

    goto :goto_0

    :cond_0
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ly4/s;->p(J)V

    return-void
.end method

.method public final intValue()I
    .locals 1

    iget v0, p0, Ly4/w;->X:F

    float-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    iget v0, p0, Ly4/w;->X:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ly4/w;->X:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
