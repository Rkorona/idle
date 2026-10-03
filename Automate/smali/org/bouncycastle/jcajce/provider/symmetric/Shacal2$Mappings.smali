.class public Lorg/bouncycastle/jcajce/provider/symmetric/Shacal2$Mappings;
.super Lt6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Shacal2;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/Shacal2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/Shacal2$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq6/a;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/Shacal2$Mappings;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$CMAC"

    .line 4
    .line 5
    const-string v2, "Mac.Shacal-2CMAC"

    .line 6
    .line 7
    const-string v3, "$ECB"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, LA4/g;->k(Ljava/lang/String;Ljava/lang/String;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Cipher.Shacal2"

    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Cipher.SHACAL-2"

    .line 19
    .line 20
    const-string v2, "$KeyGen"

    .line 21
    .line 22
    invoke-static {v0, v3, p1, v1, v2}, LA4/g;->k(Ljava/lang/String;Ljava/lang/String;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "KeyGenerator.Shacal2"

    .line 27
    .line 28
    invoke-interface {p1, v3, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "$AlgParamGen"

    .line 32
    .line 33
    const-string v3, "AlgorithmParameterGenerator.Shacal2"

    .line 34
    .line 35
    const-string v4, "$AlgParams"

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v3, v4}, LA4/g;->k(Ljava/lang/String;Ljava/lang/String;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "AlgorithmParameters.Shacal2"

    .line 42
    .line 43
    invoke-interface {p1, v5, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "KeyGenerator.SHACAL-2"

    .line 47
    .line 48
    invoke-static {v0, v2, p1, v3, v1}, LA4/g;->k(Ljava/lang/String;Ljava/lang/String;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "AlgorithmParameterGenerator.SHACAL-2"

    .line 53
    .line 54
    invoke-interface {p1, v2, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "AlgorithmParameters.SHACAL-2"

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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
