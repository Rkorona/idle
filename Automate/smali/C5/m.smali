.class public final LC5/m;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:LC5/b;

.field public final Y:LC5/c;

.field public final Z:Lk5/l;

.field public final x0:Lk5/l;

.field public final y0:LK5/p;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LC5/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LC5/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, LC5/b;

    .line 19
    .line 20
    invoke-static {v0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LC5/b;-><init>(Lk5/A;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, LC5/m;->X:LC5/b;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    instance-of v2, v1, LC5/c;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v2, v1, Lk5/F;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v2, LC5/c;

    .line 49
    .line 50
    check-cast v1, Lk5/F;

    .line 51
    .line 52
    invoke-direct {v2, v1}, LC5/c;-><init>(Lk5/F;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "unknown object in factory: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_1
    move-object v2, v1

    .line 77
    check-cast v2, LC5/c;

    .line 78
    .line 79
    :goto_2
    iput-object v2, p0, LC5/m;->Y:LC5/c;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lk5/l;->L(Lk5/g;)Lk5/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LC5/m;->Z:Lk5/l;

    .line 91
    .line 92
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x4

    .line 97
    const/4 v3, 0x3

    .line 98
    if-le v1, v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lk5/A;->L(I)Lk5/g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lk5/F;

    .line 105
    .line 106
    sget-object v3, Lk5/l;->Y:Lk5/l$a;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lk5/l;

    .line 113
    .line 114
    iput-object v0, p0, LC5/m;->x0:Lk5/l;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lk5/A;->L(I)Lk5/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lk5/F;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-le v1, v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lk5/A;->L(I)Lk5/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lk5/F;

    .line 134
    .line 135
    iget v1, p1, Lk5/F;->Z:I

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    sget-object v1, Lk5/l;->Y:Lk5/l$a;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lk5/l;

    .line 146
    .line 147
    iput-object p1, p0, LC5/m;->x0:Lk5/l;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    invoke-static {p1}, LK5/p;->s(Lk5/F;)LK5/p;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, LC5/m;->y0:LK5/p;

    .line 155
    .line 156
    :cond_7
    :goto_4
    return-void
    .line 157
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LC5/m;->X:LC5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/m;->Y:LC5/c;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/m;->Z:Lk5/l;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    const/4 v1, 0x1

    iget-object v2, p0, LC5/m;->x0:Lk5/l;

    if-eqz v2, :cond_0

    new-instance v3, Lk5/r0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    iget-object v2, p0, LC5/m;->y0:LK5/p;

    if-eqz v2, :cond_1

    new-instance v3, Lk5/r0;

    invoke-direct {v3, v1, v1, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
