.class public final Lw6/b;
.super Ljavax/crypto/spec/DHParameterSpec;
.source "SourceFile"


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final Y:Ljava/math/BigInteger;

.field public final Z:I

.field public final x0:Lb6/l;


# direct methods
.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lw6/b;->X:Ljava/math/BigInteger;

    iput-object p6, p0, Lw6/b;->Y:Ljava/math/BigInteger;

    iput p1, p0, Lw6/b;->Z:I

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    .line 2
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lw6/b;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lb6/h;)V
    .locals 7

    .line 3
    iget-object v3, p1, Lb6/h;->Y:Ljava/math/BigInteger;

    .line 4
    iget-object v4, p1, Lb6/h;->Z:Ljava/math/BigInteger;

    .line 5
    iget-object v5, p1, Lb6/h;->X:Ljava/math/BigInteger;

    .line 6
    iget-object v6, p1, Lb6/h;->x0:Ljava/math/BigInteger;

    .line 7
    iget v1, p1, Lb6/h;->y0:I

    .line 8
    iget v2, p1, Lb6/h;->x1:I

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lw6/b;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p1, Lb6/h;->y1:Lb6/l;

    iput-object p1, p0, Lw6/b;->x0:Lb6/l;

    return-void
.end method


# virtual methods
.method public final a()Lb6/h;
    .locals 9

    new-instance v8, Lb6/h;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lw6/b;->X:Ljava/math/BigInteger;

    iget v4, p0, Lw6/b;->Z:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Lw6/b;->Y:Ljava/math/BigInteger;

    iget-object v7, p0, Lw6/b;->x0:Lb6/l;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lb6/l;)V

    return-object v8
.end method
