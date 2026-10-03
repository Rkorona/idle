.class public final Lk6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/k$a;,
        Lk6/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lk7/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:Ljava/security/cert/CRLSelector;

.field public final Y:Z

.field public final Z:Ljava/math/BigInteger;

.field public final x0:[B

.field public final y0:Z


# direct methods
.method public constructor <init>(Lk6/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk6/k$a;->a:Ljava/security/cert/CRLSelector;

    .line 5
    .line 6
    iput-object v0, p0, Lk6/k;->X:Ljava/security/cert/CRLSelector;

    .line 7
    .line 8
    iget-boolean v0, p1, Lk6/k$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lk6/k;->Y:Z

    .line 11
    .line 12
    iget-object v0, p1, Lk6/k$a;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object v0, p0, Lk6/k;->Z:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v0, p1, Lk6/k$a;->d:[B

    .line 17
    .line 18
    iput-object v0, p0, Lk6/k;->x0:[B

    .line 19
    .line 20
    iget-boolean p1, p1, Lk6/k$a;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lk6/k;->y0:Z

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lk6/k;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method

.method public final match(Ljava/security/cert/CRL;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/k;->X:Ljava/security/cert/CRLSelector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/security/cert/X509CRL;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    sget-object v3, LK5/o;->O1:Lk5/u;

    .line 17
    .line 18
    iget-object v3, v3, Lk5/u;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lk5/v;->X:[B

    .line 31
    .line 32
    invoke-static {v3}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-boolean v4, p0, Lk6/k;->Y:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lk6/k;->Z:Ljava/math/BigInteger;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lk5/p;->I()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    iget-boolean v3, p0, Lk6/k;->y0:Z

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v3, LK5/o;->P1:Lk5/u;

    .line 68
    .line 69
    iget-object v3, v3, Lk5/u;->X:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lk6/k;->x0:[B

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    invoke-interface {v1, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :catch_0
    return v2
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
    .line 113
    .line 114
    .line 115
    .line 116
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
