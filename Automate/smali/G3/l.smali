.class public final LG3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LG3/m;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld4/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ld4/b;->p(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LG3/l;->a:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "user"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LG3/m;

    .line 39
    .line 40
    invoke-direct {v0}, LG3/m;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, LG3/m;->a(Ld4/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LG3/l;->b:LG3/m;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "comment"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ld4/b;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LG3/l;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "rating"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LG3/l;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "modified"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, LG3/l;->e:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
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
