.class public final LW2/d;
.super LR2/e;
.source "SourceFile"


# instance fields
.field public final b:LR2/h;


# direct methods
.method public constructor <init>(LR2/h;)V
    .locals 0

    invoke-direct {p0}, LR2/e;-><init>()V

    iput-object p1, p0, LW2/d;->b:LR2/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LT2/b;

    .line 2
    .line 3
    iget-object v0, p0, LW2/d;->b:LR2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LR2/h;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LW2/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    const-string v2, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "barcode-scanning"

    .line 20
    .line 21
    :goto_0
    const-class v4, LC1/p9;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    int-to-byte v5, v3

    .line 25
    or-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v5, v6, :cond_4

    .line 30
    .line 31
    :try_start_0
    new-instance v5, LC1/Y8;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3, v3}, LC1/Y8;-><init>(Ljava/lang/String;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LC1/p9;->b(LC1/b9;)LC1/i9;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v4

    .line 41
    sget-object v4, LW2/i;->h:LC1/q0;

    .line 42
    .line 43
    const-string v4, "com.google.mlkit.dynamite.barcode"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-nez v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lg1/f;->b:Lg1/f;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lg1/f;->a(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const v4, 0xc306c20

    .line 65
    .line 66
    .line 67
    if-lt v3, v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v3, LW2/j;

    .line 71
    .line 72
    invoke-direct {v3, v1, p1, v2}, LW2/j;-><init>(Landroid/content/Context;LT2/b;LC1/i9;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    new-instance v3, LW2/i;

    .line 77
    .line 78
    invoke-direct {v3, v1, p1, v2}, LW2/i;-><init>(Landroid/content/Context;LT2/b;LC1/i9;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    new-instance v1, LW2/f;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, v3, v2}, LW2/f;-><init>(LR2/h;LT2/b;LW2/g;LC1/i9;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v0, v5, 0x1

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, " enableFirelog"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_5
    and-int/lit8 v0, v5, 0x2

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v0, " firelogEventType"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "Missing required properties:"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v4

    .line 128
    throw p1
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
