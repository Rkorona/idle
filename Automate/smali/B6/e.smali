.class public LB6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final X:LD6/d;

.field public final Y:[B

.field public final Z:LD6/g;

.field public final x0:Ljava/math/BigInteger;

.field public final y0:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/e;->X:LD6/d;

    invoke-virtual {p2}, LD6/g;->o()LD6/g;

    move-result-object p1

    iput-object p1, p0, LB6/e;->Z:LD6/g;

    iput-object p3, p0, LB6/e;->x0:Ljava/math/BigInteger;

    iput-object p4, p0, LB6/e;->y0:Ljava/math/BigInteger;

    iput-object p5, p0, LB6/e;->Y:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LB6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LB6/e;

    .line 8
    .line 9
    iget-object v0, p1, LB6/e;->X:LD6/d;

    .line 10
    .line 11
    iget-object v2, p0, LB6/e;->X:LD6/d;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LD6/d;->i(LD6/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LB6/e;->Z:LD6/g;

    .line 20
    .line 21
    iget-object p1, p1, LB6/e;->Z:LD6/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LD6/g;->d(LD6/g;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LB6/e;->X:LD6/d;

    invoke-virtual {v0}, LD6/d;->hashCode()I

    move-result v0

    iget-object v1, p0, LB6/e;->Z:LD6/g;

    invoke-virtual {v1}, LD6/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
