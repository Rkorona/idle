.class public final LA6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/l;


# instance fields
.field public final X:Lx6/b;

.field public Y:Lk6/m;

.field public Z:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lx6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA6/l;->Z:Ljava/util/Date;

    iput-object p1, p0, LA6/l;->X:Lx6/b;

    return-void
.end method


# virtual methods
.method public final a(Lk6/m;)V
    .locals 0

    iput-object p1, p0, LA6/l;->Y:Lk6/m;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, LA6/l;->Z:Ljava/util/Date;

    return-void
.end method

.method public final check(Ljava/security/cert/Certificate;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LA6/l;->Y:Lk6/m;

    .line 2
    .line 3
    iget-object v1, v0, Lk6/m;->a:Lk6/q;

    .line 4
    .line 5
    iget-object v2, p0, LA6/l;->Z:Ljava/util/Date;

    .line 6
    .line 7
    new-instance v3, Ljava/util/Date;

    .line 8
    .line 9
    iget-object v4, v0, Lk6/m;->b:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    iget-object p1, p0, LA6/l;->Y:Lk6/m;

    .line 22
    .line 23
    iget-object v5, p1, Lk6/m;->e:Ljava/security/cert/X509Certificate;

    .line 24
    .line 25
    iget-object v6, p1, Lk6/m;->f:Ljava/security/PublicKey;

    .line 26
    .line 27
    iget-object p1, p1, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, LA6/l;->X:Lx6/b;

    .line 34
    .line 35
    invoke-static/range {v0 .. v8}, LA6/m;->b(Lk6/m;Lk6/q;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lx6/b;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, p1

    .line 52
    :goto_0
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, LA6/l;->Y:Lk6/m;

    .line 59
    .line 60
    iget-object v3, v2, Lk6/m;->c:Ljava/security/cert/CertPath;

    .line 61
    .line 62
    iget v2, v2, Lk6/m;->d:I

    .line 63
    .line 64
    invoke-direct {v1, p1, v0, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 65
    .line 66
    .line 67
    throw v1
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
