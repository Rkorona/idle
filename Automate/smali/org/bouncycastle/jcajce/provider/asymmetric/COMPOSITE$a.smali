.class public final Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lq6/a;


# direct methods
.method public constructor <init>(Lq6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$a;->a:Lq6/a;

    return-void
.end method


# virtual methods
.method public final a(LK5/D;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    iget-object p1, p1, LK5/D;->Y:Lk5/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk5/c;->I()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/security/PublicKey;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LK5/D;->q(Ljava/lang/Object;)LK5/D;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, LK5/D;->X:LK5/b;

    .line 33
    .line 34
    iget-object v3, v3, LK5/b;->X:Lk5/u;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$a;->a:Lq6/a;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Lq6/a;->getKeyInfoConverter(Lk5/u;)Lv6/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v2}, Lv6/c;->a(LK5/D;)Ljava/security/PublicKey;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lk6/c;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lk6/c;-><init>([Ljava/security/PublicKey;)V

    .line 54
    .line 55
    .line 56
    return-object p1
    .line 57
    .line 58
.end method

.method public final b(LE5/p;)Ljava/security/PrivateKey;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/k0;

    .line 5
    .line 6
    iget-object p1, p1, LE5/p;->Z:Lk5/v;

    .line 7
    .line 8
    iget-object p1, p1, Lk5/v;->X:[B

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lk5/k0;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lk5/v;->X:[B

    .line 14
    .line 15
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Ljava/security/PrivateKey;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LE5/p;->q(Ljava/lang/Object;)LE5/p;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, LE5/p;->Y:LK5/b;

    .line 41
    .line 42
    iget-object v3, v3, LK5/b;->X:Lk5/u;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$a;->a:Lq6/a;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Lq6/a;->getKeyInfoConverter(Lk5/u;)Lv6/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v2}, Lv6/c;->b(LE5/p;)Ljava/security/PrivateKey;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lk6/b;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lk6/b;-><init>([Ljava/security/PrivateKey;)V

    .line 62
    .line 63
    .line 64
    return-object p1
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
