.class public final Lk5/t;
.super Lk5/x;
.source "SourceFile"


# static fields
.field public static final Y:Lk5/t$a;


# instance fields
.field public final X:Lk5/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/t$a;

    invoke-direct {v0}, Lk5/t$a;-><init>()V

    sput-object v0, Lk5/t;->Y:Lk5/t$a;

    return-void
.end method

.method public constructor <init>(Lk5/m;)V
    .locals 1

    invoke-direct {p0}, Lk5/x;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk5/t;->X:Lk5/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'baseGraphicString\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk5/t;->X:Lk5/m;

    invoke-virtual {v0}, Lk5/m;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final q(Lk5/x;)Z
    .locals 1

    instance-of v0, p1, Lk5/t;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lk5/t;

    iget-object v0, p0, Lk5/t;->X:Lk5/m;

    iget-object p1, p1, Lk5/t;->X:Lk5/m;

    invoke-virtual {v0, p1}, Lk5/m;->q(Lk5/x;)Z

    move-result p1

    return p1
.end method

.method public final r(LR2/b;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0, p2}, LR2/b;->F(IZ)V

    .line 3
    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    iget-object v0, p0, Lk5/t;->X:Lk5/m;

    .line 8
    .line 9
    iget-object v0, v0, Lk5/m;->X:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v1, v0}, LR2/b;->C(IZ[B)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)I
    .locals 1

    iget-object v0, p0, Lk5/t;->X:Lk5/m;

    invoke-virtual {v0, p1}, Lk5/m;->t(Z)I

    move-result p1

    return p1
.end method

.method public final x()Lk5/x;
    .locals 1

    iget-object v0, p0, Lk5/t;->X:Lk5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final y()Lk5/x;
    .locals 1

    iget-object v0, p0, Lk5/t;->X:Lk5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
