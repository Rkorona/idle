.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.super Lu6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESPBEKeyFactory"
.end annotation


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk5/u;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu6/f;-><init>(Ljava/lang/String;Lk5/u;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->c:Z

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->d:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->e:I

    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->f:I

    const/16 p1, 0x40

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->g:I

    return-void
.end method


# virtual methods
.method public final engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    .line 7
    .line 8
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->d:I

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lu6/a;

    .line 23
    .line 24
    iget-object v2, p0, Lu6/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lu6/f;->b:Lk5/u;

    .line 27
    .line 28
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->e:I

    .line 29
    .line 30
    iget v6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->f:I

    .line 31
    .line 32
    iget v7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->g:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v9}, Lu6/a;-><init>(Ljava/lang/String;Lk5/u;IIIILjavax/crypto/spec/PBEKeySpec;LO5/h;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Lk6/d;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    sget-object v1, LO5/t;->X:LO5/t$a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v1, LO5/t;->Y:LO5/t$b;

    .line 52
    .line 53
    :goto_1
    invoke-direct {p1, v0, v1}, Lk6/d;-><init>([CLO5/t;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    iget-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->c:Z

    .line 58
    .line 59
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->f:I

    .line 60
    .line 61
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->e:I

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->g:I

    .line 66
    .line 67
    invoke-static {v8, v4, v1, v0, p1}, LD1/E2;->q0(Ljavax/crypto/spec/PBEKeySpec;IIII)LO5/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v8, v4, v1, v0}, LD1/E2;->p0(Ljavax/crypto/spec/PBEKeySpec;III)LO5/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    move-object v9, p1

    .line 77
    nop

    .line 78
    instance-of p1, v9, Lb6/P;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    move-object p1, v9

    .line 83
    check-cast p1, Lb6/P;

    .line 84
    .line 85
    iget-object p1, p1, Lb6/P;->Y:LO5/h;

    .line 86
    .line 87
    check-cast p1, Lb6/L;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object p1, v9

    .line 91
    check-cast p1, Lb6/L;

    .line 92
    .line 93
    :goto_3
    iget-object p1, p1, Lb6/L;->X:[B

    .line 94
    .line 95
    invoke-static {p1}, Lb6/c;->c([B)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lu6/a;

    .line 99
    .line 100
    iget-object v2, p0, Lu6/f;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lu6/f;->b:Lk5/u;

    .line 103
    .line 104
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->d:I

    .line 105
    .line 106
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->e:I

    .line 107
    .line 108
    iget v6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->f:I

    .line 109
    .line 110
    iget v7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->g:I

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    invoke-direct/range {v1 .. v9}, Lu6/a;-><init>(Ljava/lang/String;Lk5/u;IIIILjavax/crypto/spec/PBEKeySpec;LO5/h;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 118
    .line 119
    const-string v0, "Invalid KeySpec"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
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
