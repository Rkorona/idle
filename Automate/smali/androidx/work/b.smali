.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;,
        Landroidx/work/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LD1/e5;

.field public final d:Landroidx/work/x;

.field public final e:Landroidx/work/o;

.field public final f:Lw0/c;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroidx/work/b$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LD1/E2;->e(Z)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, LD1/E2;->e(Z)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, LD1/e5;

    .line 28
    .line 29
    invoke-direct {v0}, LD1/e5;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/b;->c:LD1/e5;

    .line 33
    .line 34
    sget-object v0, Landroidx/work/y;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Landroidx/work/x;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/work/x;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/x;

    .line 42
    .line 43
    sget-object v0, Landroidx/work/o;->e:Landroidx/work/o;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/o;

    .line 46
    .line 47
    new-instance v0, Lw0/c;

    .line 48
    .line 49
    invoke-direct {v0}, Lw0/c;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/work/b;->f:Lw0/c;

    .line 53
    .line 54
    iget v0, p1, Landroidx/work/b$a;->c:I

    .line 55
    .line 56
    iput v0, p0, Landroidx/work/b;->h:I

    .line 57
    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    iput v0, p0, Landroidx/work/b;->i:I

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    iget v0, p1, Landroidx/work/b$a;->d:I

    .line 70
    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v0, p1, Landroidx/work/b$a;->d:I

    .line 75
    .line 76
    :goto_0
    iput v0, p0, Landroidx/work/b;->k:I

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/work/b$a;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/work/b;->g:Ljava/lang/String;

    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    iput p1, p0, Landroidx/work/b;->j:I

    .line 85
    .line 86
    return-void
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
