.class public final LK5/d;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/v;

.field public final Y:LK5/s;

.field public final Z:Lk5/p;


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
    iput-object v0, p0, LK5/d;->X:Lk5/v;

    .line 6
    .line 7
    iput-object v0, p0, LK5/d;->Y:LK5/s;

    .line 8
    .line 9
    iput-object v0, p0, LK5/d;->Z:Lk5/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lk5/F;->K(Ljava/lang/Object;)Lk5/F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Lk5/F;->Z:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    sget-object v1, Lk5/p;->Z:Lk5/p$a;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lk5/p;

    .line 47
    .line 48
    iput-object v0, p0, LK5/d;->Z:Lk5/p;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "illegal tag"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance v1, LK5/s;

    .line 60
    .line 61
    sget-object v3, Lk5/A;->Y:Lk5/A$a;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lk5/A;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LK5/s;-><init>(Lk5/A;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LK5/d;->Y:LK5/s;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, Lk5/v;->Y:Lk5/v$a;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lk5/v;

    .line 82
    .line 83
    iput-object v0, p0, LK5/d;->X:Lk5/v;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
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


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, LK5/d;->X:Lk5/v;

    if-eqz v2, :cond_0

    new-instance v3, Lk5/r0;

    invoke-direct {v3, v1, v1, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    iget-object v2, p0, LK5/d;->Y:LK5/s;

    if-eqz v2, :cond_1

    new-instance v3, Lk5/r0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    iget-object v2, p0, LK5/d;->Z:Lk5/p;

    if-eqz v2, :cond_2

    new-instance v3, Lk5/r0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_2
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LK5/d;->X:Lk5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ll7/c;->a:Lk0/g;

    .line 6
    .line 7
    iget-object v0, v0, Lk5/v;->X:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Ll7/c;->f([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "null"

    .line 17
    .line 18
    :goto_0
    const-string v1, "AuthorityKeyIdentifier: KeyID("

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LB3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
