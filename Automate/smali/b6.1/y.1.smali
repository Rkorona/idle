.class public Lb6/y;
.super Lb6/u;
.source "SourceFile"


# instance fields
.field public final y1:Lk5/u;


# direct methods
.method public constructor <init>(Lk5/u;LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lb6/u;-><init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lb6/y;->y1:Lk5/u;

    return-void
.end method

.method public constructor <init>(Lk5/u;LL5/f;)V
    .locals 6

    .line 2
    iget-object v1, p2, LL5/f;->Y:LD6/d;

    .line 3
    invoke-virtual {p2}, LL5/f;->q()LD6/g;

    move-result-object v2

    .line 4
    iget-object v3, p2, LL5/f;->x0:Ljava/math/BigInteger;

    .line 5
    iget-object v4, p2, LL5/f;->y0:Ljava/math/BigInteger;

    .line 6
    iget-object p2, p2, LL5/f;->x1:[B

    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lb6/u;-><init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 8
    iput-object p1, p0, Lb6/y;->y1:Lk5/u;

    return-void
.end method
