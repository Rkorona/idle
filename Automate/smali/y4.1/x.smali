.class public final Ly4/x;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ly4/r;
.implements Ly4/q;


# static fields
.field public static final Y:Ly4/x$a;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/x$a;

    invoke-direct {v0}, Ly4/x$a;-><init>()V

    sput-object v0, Ly4/x;->Y:Ly4/x$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Ly4/x;->X:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    iget v0, p0, Ly4/x;->X:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 1

    iget v0, p0, Ly4/x;->X:I

    int-to-float v0, v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ly4/x;->X:I

    or-int/lit16 v0, v0, 0x80

    return v0
.end method

.method public final h(Ly4/s;)V
    .locals 1

    iget v0, p0, Ly4/x;->X:I

    invoke-virtual {p1, v0}, Ly4/s;->m(I)V

    return-void
.end method

.method public final intValue()I
    .locals 1

    iget v0, p0, Ly4/x;->X:I

    return v0
.end method

.method public final longValue()J
    .locals 2

    iget v0, p0, Ly4/x;->X:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ly4/x;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
