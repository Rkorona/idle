.class public final LU6/b$h;
.super LU6/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LU6/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK5/D;)Lb6/b;
    .locals 5

    .line 1
    iget-object v0, p1, LK5/D;->X:LK5/b;

    .line 2
    .line 3
    iget-object v0, v0, LK5/b;->Y:Lk5/g;

    .line 4
    .line 5
    invoke-static {v0}, LN6/j;->q(Lk5/g;)LN6/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LN6/j;->x0:LK5/b;

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
    new-instance v2, LV6/p$a;

    .line 41
    .line 42
    new-instance v3, LV6/n;

    .line 43
    .line 44
    invoke-static {v1}, LU6/c;->b(Lk5/u;)LO5/o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v4, v0, LN6/j;->Y:I

    .line 49
    .line 50
    iget v0, v0, LN6/j;->Z:I

    .line 51
    .line 52
    invoke-direct {v3, v4, v0, v1}, LV6/n;-><init>(IILO5/o;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, LV6/p$a;-><init>(LV6/n;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LN6/m;->X:[B

    .line 59
    .line 60
    invoke-static {v0}, Lk7/a;->c([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LV6/v;->b([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LV6/p$a;->c:[B

    .line 69
    .line 70
    iget-object p1, p1, LN6/m;->Y:[B

    .line 71
    .line 72
    invoke-static {p1}, Lk7/a;->c([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, LV6/v;->b([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v2, LV6/p$a;->b:[B

    .line 81
    .line 82
    new-instance p1, LV6/p;

    .line 83
    .line 84
    invoke-direct {p1, v2}, LV6/p;-><init>(LV6/p$a;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-virtual {p1}, LK5/D;->r()Lk5/x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lk5/v;->X:[B

    .line 97
    .line 98
    new-instance v0, LV6/p$a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p1, v1}, LH6/c;->F([BI)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, LV6/n;->e:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LV6/n;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LV6/p$a;-><init>(LV6/n;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LV6/v;->b([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, LV6/p$a;->d:[B

    .line 125
    .line 126
    new-instance p1, LV6/p;

    .line 127
    .line 128
    invoke-direct {p1, v0}, LV6/p;-><init>(LV6/p$a;)V

    .line 129
    .line 130
    .line 131
    return-object p1
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
