.class public Lorg/bouncycastle/jcajce/provider/digest/SHA384$Mappings;
.super Lr6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA384;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/digest/SHA384;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/digest/SHA384$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq6/a;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/digest/SHA384$Mappings;->a:Ljava/lang/String;

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
    const-string v2, "MessageDigest.SHA-384"

    .line 10
    .line 11
    invoke-interface {p1, v2, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Alg.Alias.MessageDigest.SHA384"

    .line 15
    .line 16
    const-string v2, "SHA-384"

    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Alg.Alias.MessageDigest."

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LA5/b;->b:Lk5/u;

    .line 29
    .line 30
    invoke-static {v1, v3, p1, v2}, LB3/b;->r(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "$OldSHA384"

    .line 34
    .line 35
    const-string v2, "Mac.OLDHMACSHA384"

    .line 36
    .line 37
    const-string v3, "$HashMac"

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2, v3}, LA4/g;->k(Ljava/lang/String;Ljava/lang/String;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Mac.PBEWITHHMACSHA384"

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "$KeyGenerator"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "SHA384"

    .line 59
    .line 60
    invoke-static {p1, v2, v1, v0}, Lr6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LE5/n;->P:Lk5/u;

    .line 64
    .line 65
    invoke-static {v2, v0, p1}, Lr6/b;->c(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 66
    .line 67
    .line 68
    return-void
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
