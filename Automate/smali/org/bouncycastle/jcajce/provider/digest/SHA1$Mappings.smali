.class public Lorg/bouncycastle/jcajce/provider/digest/SHA1$Mappings;
.super Lr6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/digest/SHA1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/digest/SHA1$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq6/a;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/digest/SHA1$Mappings;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$Digest"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "MessageDigest.SHA-1"

    .line 10
    .line 11
    invoke-interface {p1, v2, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Alg.Alias.MessageDigest.SHA1"

    .line 15
    .line 16
    const-string v2, "SHA-1"

    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Alg.Alias.MessageDigest.SHA"

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Alg.Alias.MessageDigest."

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LD5/a;->f:Lk5/u;

    .line 34
    .line 35
    invoke-static {v1, v3, p1, v2}, LB3/b;->r(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "$HashMac"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "$KeyGenerator"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "SHA1"

    .line 51
    .line 52
    invoke-static {p1, v4, v1, v2}, Lr6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LE5/n;->M:Lk5/u;

    .line 56
    .line 57
    invoke-static {v4, v1, p1}, Lr6/b;->c(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lv5/a;->b:Lk5/u;

    .line 61
    .line 62
    invoke-static {v4, v1, p1}, Lr6/b;->c(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "$SHA1Mac"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "Mac.PBEWITHHMACSHA"

    .line 72
    .line 73
    invoke-interface {p1, v4, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Mac.PBEWITHHMACSHA1"

    .line 81
    .line 82
    invoke-interface {p1, v2, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA"

    .line 86
    .line 87
    const-string v2, "PBEWITHHMACSHA1"

    .line 88
    .line 89
    invoke-interface {p1, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Alg.Alias.SecretKeyFactory."

    .line 95
    .line 96
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Alg.Alias.Mac."

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "PBEWITHHMACSHA"

    .line 124
    .line 125
    invoke-interface {p1, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "$PBEWithMacKeyFactory"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "SecretKeyFactory.PBEWITHHMACSHA1"

    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
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
