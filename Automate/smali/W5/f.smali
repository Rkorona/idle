.class public final LW5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/b;


# static fields
.field public static final Y:Ljava/math/BigInteger;


# instance fields
.field public X:Lb6/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LW5/f;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Lk0/g;
    .locals 6

    .line 1
    iget-object v0, p0, LW5/f;->X:Lb6/m;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/m;->c:Lb6/o;

    .line 4
    .line 5
    iget-object v2, v1, Lb6/o;->Y:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v0, v0, LO5/g;->a:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    ushr-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    :cond_0
    sget-object v4, LW5/f;->Y:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4, v5, v0}, Lk7/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LD6/t;->c(Ljava/math/BigInteger;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lt v5, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lb6/o;->X:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v2, v1, Lb6/o;->Z:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lk0/g;

    .line 40
    .line 41
    new-instance v3, Lb6/q;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lb6/q;-><init>(Ljava/math/BigInteger;Lb6/o;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lb6/p;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1}, Lb6/p;-><init>(Ljava/math/BigInteger;Lb6/o;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v2, v3, v1, v0}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
