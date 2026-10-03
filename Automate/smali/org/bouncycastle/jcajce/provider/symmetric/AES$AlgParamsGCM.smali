.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;
.super Lu6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamsGCM"
.end annotation


# instance fields
.field public a:Lh6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    sget-object v2, Lu6/m;->a:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-class v0, Lw6/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Lw6/a;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->a:Lh6/c;

    .line 25
    .line 26
    iget-object v0, v0, Lh6/c;->X:[B

    .line 27
    .line 28
    invoke-static {v0}, Lk7/a;->c([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->a:Lh6/c;

    .line 33
    .line 34
    iget v1, v1, Lh6/c;->Y:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    invoke-direct {p1, v1, v0, v3}, Lw6/a;-><init>(I[B[B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->a:Lh6/c;

    .line 49
    .line 50
    iget-object v0, v0, Lh6/c;->X:[B

    .line 51
    .line 52
    invoke-static {v0}, Lk7/a;->c([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "AlgorithmParameterSpec not recognized: "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lu6/m;->a:Ljava/lang/Class;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->a:Lh6/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Lh6/c;->h()Lk5/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lk5/o0;

    .line 91
    .line 92
    invoke-static {p1}, Lu6/m;->a(Lk5/o0;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    new-instance p1, Lw6/a;

    .line 98
    .line 99
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->a:Lh6/c;

    .line 100
    .line 101
    iget-object v0, v0, Lh6/c;->X:[B

    .line 102
    .line 103
    invoke-static {v0}, Lk7/a;->c([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->a:Lh6/c;

    .line 108
    .line 109
    iget v1, v1, Lh6/c;->Y:I

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    invoke-direct {p1, v1, v0, v3}, Lw6/a;-><init>(I[B[B)V

    .line 114
    .line 115
    .line 116
    return-object p1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final engineGetEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->a:Lh6/c;

    invoke-virtual {v0}, Lk5/s;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 2
    invoke-static {p1}, Lu6/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->a:Lh6/c;

    invoke-virtual {p1}, Lk5/s;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unknown format specified"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 1
    sget-object v0, Lu6/m;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lu6/l;

    invoke-direct {v0, p1}, Lu6/l;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->a:Lh6/c;

    goto :goto_1

    .line 4
    :catch_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Cannot process GCMParameterSpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    instance-of v0, p1, Lw6/a;

    if-eqz v0, :cond_2

    new-instance v0, Lh6/c;

    check-cast p1, Lw6/a;

    .line 6
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    .line 7
    iget p1, p1, Lw6/a;->Y:I

    .line 8
    div-int/lit8 p1, p1, 0x8

    invoke-direct {v0, v1, p1}, Lh6/c;-><init>([BI)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->a:Lh6/c;

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineInit([B)V
    .locals 0

    .line 9
    invoke-static {p1}, Lh6/c;->q(Ljava/lang/Object;)Lh6/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->a:Lh6/c;

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p2}, Lu6/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lh6/c;->q(Ljava/lang/Object;)Lh6/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->a:Lh6/c;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown format specified"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "GCM"

    return-object v0
.end method
