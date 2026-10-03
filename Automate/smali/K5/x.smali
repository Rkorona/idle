.class public final LK5/x;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:[LK5/t;

.field public final Y:[LK5/t;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lk5/F;->K(Ljava/lang/Object;)Lk5/F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Lk5/F;->Z:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    sget-object v1, Lk5/A;->Y:Lk5/A$a;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lk5/A;

    .line 37
    .line 38
    invoke-static {v0}, LK5/x;->q(Lk5/A;)[LK5/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LK5/x;->Y:[LK5/t;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Unknown tag encountered: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lk5/F;->Z:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    sget-object v1, Lk5/A;->Y:Lk5/A$a;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lk5/A;

    .line 74
    .line 75
    invoke-static {v0}, LK5/x;->q(Lk5/A;)[LK5/t;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LK5/x;->X:[LK5/t;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
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

.method public static q(Lk5/A;)[LK5/t;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk5/A;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [LK5/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lk5/A;->L(I)Lk5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget v4, LK5/t;->x0:I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v4, v3, LK5/t;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, LK5/t;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v4, LK5/t;

    .line 28
    .line 29
    invoke-static {v3}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v4, v3}, LK5/t;-><init>(Lk5/A;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :goto_1
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
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
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, LK5/x;->X:[LK5/t;

    if-eqz v2, :cond_0

    new-instance v3, Lk5/r0;

    new-instance v4, Lk5/o0;

    invoke-direct {v4, v2}, Lk5/o0;-><init>([Lk5/g;)V

    invoke-direct {v3, v1, v1, v4}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    iget-object v2, p0, LK5/x;->Y:[LK5/t;

    if-eqz v2, :cond_1

    new-instance v3, Lk5/r0;

    new-instance v4, Lk5/o0;

    invoke-direct {v4, v2}, Lk5/o0;-><init>([Lk5/g;)V

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2, v4}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
