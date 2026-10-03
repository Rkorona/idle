.class public final LK5/j;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:LK5/E;

.field public final Y:LK5/b;

.field public final Z:Lk5/c0;

.field public x0:Z

.field public y0:I


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LK5/j;->x0:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, LK5/E;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, LK5/E;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LK5/E;

    .line 28
    .line 29
    invoke-static {v0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LK5/E;-><init>(Lk5/A;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, p0, LK5/j;->X:LK5/E;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LK5/j;->Y:LK5/b;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lk5/c0;->Q(Ljava/lang/Object;)Lk5/c0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LK5/j;->Z:Lk5/c0;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "sequence wrong size for CertificateList"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LK5/j;->X:LK5/E;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/j;->Y:LK5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/j;->Z:Lk5/c0;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LK5/j;->x0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lk5/s;->hashCode()I

    move-result v0

    iput v0, p0, LK5/j;->y0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LK5/j;->x0:Z

    :cond_0
    iget v0, p0, LK5/j;->y0:I

    return v0
.end method

.method public final q()Ljava/util/Enumeration;
    .locals 2

    .line 1
    iget-object v0, p0, LK5/j;->X:LK5/E;

    .line 2
    .line 3
    iget-object v0, v0, LK5/E;->x1:Lk5/A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LK5/E$b;

    .line 8
    .line 9
    invoke-direct {v0}, LK5/E$b;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LK5/E$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk5/A;->O()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, LK5/E$c;-><init>(Ljava/util/Enumeration;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0
    .line 24
    .line 25
    .line 26
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
