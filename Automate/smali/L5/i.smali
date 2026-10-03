.class public final LL5/i;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:LD6/f;


# direct methods
.method public constructor <init>(LD6/f;)V
    .locals 0

    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LL5/i;->X:LD6/f;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    .line 1
    iget-object v0, p0, LL5/i;->X:LD6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD6/f;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0}, LD6/f;->t()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Ls0/G;->g(ILjava/math/BigInteger;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lk5/k0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lk5/k0;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
