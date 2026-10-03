.class public final LU6/b$g;
.super LU6/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LU6/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK5/D;)Lb6/b;
    .locals 4

    .line 1
    iget-object v0, p1, LK5/D;->X:LK5/b;

    .line 2
    .line 3
    iget-object v0, v0, LK5/b;->Y:Lk5/g;

    .line 4
    .line 5
    invoke-static {v0}, LN6/i;->q(Lk5/g;)LN6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LN6/i;->Z:LK5/b;

    .line 12
    .line 13
    iget-object v1, v1, LK5/b;->X:Lk5/u;

    .line 14
    .line 15
    invoke-virtual {p1}, LK5/D;->r()Lk5/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v2, p1, LN6/m;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p1, LN6/m;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v2, LN6/m;

    .line 29
    .line 30
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, LN6/m;-><init>(Lk5/A;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance v2, LV6/u$a;

    .line 41
    .line 42
    new-instance v3, LV6/s;

    .line 43
    .line 44
    invoke-static {v1}, LU6/c;->b(Lk5/u;)LO5/o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v0, LN6/i;->Y:I

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, LV6/s;-><init>(ILO5/o;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, LV6/u$a;-><init>(LV6/s;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LN6/m;->X:[B

    .line 57
    .line 58
    invoke-static {v0}, Lk7/a;->c([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LV6/v;->b([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LV6/u$a;->c:[B

    .line 67
    .line 68
    iget-object p1, p1, LN6/m;->Y:[B

    .line 69
    .line 70
    invoke-static {p1}, Lk7/a;->c([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LV6/v;->b([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v2, LV6/u$a;->b:[B

    .line 79
    .line 80
    new-instance p1, LV6/u;

    .line 81
    .line 82
    invoke-direct {p1, v2}, LV6/u;-><init>(LV6/u$a;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-virtual {p1}, LK5/D;->r()Lk5/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lk5/v;->X:[B

    .line 95
    .line 96
    new-instance v0, LV6/u$a;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v1}, LH6/c;->F([BI)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, LV6/s;->h:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LV6/s;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LV6/u$a;-><init>(LV6/s;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LV6/v;->b([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, LV6/u$a;->d:[B

    .line 123
    .line 124
    new-instance p1, LV6/u;

    .line 125
    .line 126
    invoke-direct {p1, v0}, LV6/u;-><init>(LV6/u$a;)V

    .line 127
    .line 128
    .line 129
    return-object p1
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
