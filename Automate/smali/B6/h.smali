.class public final LB6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final X:[B

.field public final Y:[B

.field public final Z:I

.field public final x0:I

.field public final x1:Z

.field public final y0:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LB6/h;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[BZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, p0, LB6/h;->X:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, LB6/h;->X:[B

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, LB6/h;->Y:[B

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, LB6/h;->Y:[B

    :goto_1
    iput p3, p0, LB6/h;->Z:I

    iput p4, p0, LB6/h;->x0:I

    invoke-static {p5}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LB6/h;->y0:[B

    iput-boolean p6, p0, LB6/h;->x1:Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, LB6/h;->y0:[B

    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method
