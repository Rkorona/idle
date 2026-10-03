.class public final LJ0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static volatile f:LJ0/t;


# instance fields
.field public final a:Landroidx/work/b;

.field public final b:LH0/b;

.field public final c:Ls0/G;

.field public final d:Ls0/G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ0/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw0/J;->c()Lw0/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lw0/J;->b:Landroidx/work/b;

    .line 11
    .line 12
    iput-object p1, p0, LJ0/t;->a:Landroidx/work/b;

    .line 13
    .line 14
    iget-object p1, v0, Lw0/J;->d:LH0/b;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroidx/work/b$b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/work/b$b;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Landroidx/work/b$a;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "processName"

    .line 42
    .line 43
    invoke-static {v1, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Landroidx/work/b$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Landroidx/work/b;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, LJ0/t;->a:Landroidx/work/b;

    .line 54
    .line 55
    new-instance v0, LH0/c;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LH0/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :goto_1
    iput-object p1, p0, LJ0/t;->b:LH0/b;

    .line 64
    .line 65
    new-instance p1, Ls0/G;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p1, v0}, Ls0/G;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LJ0/t;->c:Ls0/G;

    .line 72
    .line 73
    new-instance p1, Ls0/G;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p1, v0}, Ls0/G;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LJ0/t;->d:Ls0/G;

    .line 80
    .line 81
    return-void
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
