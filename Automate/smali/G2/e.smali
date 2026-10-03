.class public final LG2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/i;


# instance fields
.field public final a:LG2/j;

.field public final b:LN1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN1/i<",
            "LG2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG2/j;LN1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/j;",
            "LN1/i<",
            "LG2/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/e;->a:LG2/j;

    iput-object p2, p0, LG2/e;->b:LN1/i;

    return-void
.end method


# virtual methods
.method public final a(LI2/a;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, LI2/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LG2/e;->a:LG2/j;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LG2/j;->b(LI2/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v5, p1, LI2/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    iget-wide v0, p1, LI2/a;->f:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v3, p1, LI2/a;->g:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, ""

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v3, " tokenExpirationTimestamp"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string v3, " tokenCreationTimestamp"

    .line 52
    .line 53
    invoke-static {v1, v3}, LA4/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    new-instance v1, LG2/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    move-object v4, v1

    .line 74
    invoke-direct/range {v4 .. v9}, LG2/a;-><init>(Ljava/lang/String;JJ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LG2/e;->b:LN1/i;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LN1/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Missing required properties:"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "Null token"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    return v3
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

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, LG2/e;->b:LN1/i;

    invoke-virtual {v0, p1}, LN1/i;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
