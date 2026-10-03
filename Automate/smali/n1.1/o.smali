.class public final Ln1/o;
.super Lh1/b;
.source "SourceFile"


# static fields
.field public static final i:Lh1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh1/a$f;

    invoke-direct {v0}, Lh1/a$f;-><init>()V

    new-instance v1, Ln1/j;

    invoke-direct {v1}, Ln1/j;-><init>()V

    new-instance v2, Lh1/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lh1/a;-><init>(Ljava/lang/String;Lh1/a$a;Lh1/a$f;)V

    sput-object v2, Ln1/o;->i:Lh1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lh1/a$c;->a:Lh1/a$c$c;

    sget-object v1, Lh1/b$a;->b:Lh1/b$a;

    sget-object v2, Ln1/o;->i:Lh1/a;

    invoke-direct {p0, p1, v2, v0, v1}, Lh1/b;-><init>(Landroid/content/Context;Lh1/a;Lh1/a$c;Lh1/b$a;)V

    return-void
.end method


# virtual methods
.method public final varargs d([Lh1/d;)LN1/s;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Lj1/p;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ln1/a;->b(Ljava/util/List;Z)Ln1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Ln1/a;->X:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lm1/b;

    .line 44
    .line 45
    invoke-direct {p1, v2, v1}, Lm1/b;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LN1/k;->d(Ljava/lang/Object;)LN1/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Li1/p$a;

    .line 54
    .line 55
    invoke-direct {v0}, Li1/p$a;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v1, v1, [Lg1/d;

    .line 59
    .line 60
    sget-object v3, Lv1/j;->a:Lg1/d;

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    iput-object v1, v0, Li1/p$a;->c:[Lg1/d;

    .line 65
    .line 66
    const/16 v1, 0x6aa5

    .line 67
    .line 68
    iput v1, v0, Li1/p$a;->d:I

    .line 69
    .line 70
    iput-boolean v2, v0, Li1/p$a;->b:Z

    .line 71
    .line 72
    new-instance v1, Lk0/g;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v1, p0, v3, p1}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Li1/p$a;->a:Li1/n;

    .line 79
    .line 80
    invoke-virtual {v0}, Li1/p$a;->a()Li1/T;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v2, p1}, Lh1/b;->c(ILi1/T;)LN1/s;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
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
