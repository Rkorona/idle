.class public final LW5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/b;
.implements La6/a;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW5/i;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LW5/i;->Y:Ljava/security/SecureRandom;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, LW5/i;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e([B)I
    .locals 1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    array-length p1, p1

    if-gt v0, p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "pad block corrupted"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h([BI)I
    .locals 2

    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, LW5/i;->Y:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    aput-byte v1, p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    aput-byte v0, p1, p2

    return v0
.end method

.method public final m()Lk0/g;
    .locals 4

    .line 1
    iget v0, p0, LW5/i;->X:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lb6/D;

    .line 10
    .line 11
    iget-object v2, p0, LW5/i;->Y:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lb6/D;-><init>(Ljava/security/SecureRandom;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lb6/D;->a()Lb6/E;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lk0/g;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, v0}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :goto_0
    new-instance v0, Lb6/b0;

    .line 27
    .line 28
    iget-object v2, p0, LW5/i;->Y:Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lb6/b0;-><init>(Ljava/security/SecureRandom;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lb6/b0;->a()Lb6/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lk0/g;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final n(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, LW5/i;->Y:Ljava/security/SecureRandom;

    return-void
.end method
