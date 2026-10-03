.class public final LE5/k;
.super Lk5/s;
.source "SourceFile"

# interfaces
.implements LE5/n;


# instance fields
.field public final X:LE5/h;

.field public final Y:LE5/g;


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
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk5/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lk5/g;->h()Lk5/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lk5/A;->L(I)Lk5/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LE5/n;->F:Lk5/u;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, LE5/h;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3}, Lk5/A;->L(I)Lk5/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LE5/l;->q(Lk5/g;)LE5/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, LE5/h;-><init>(Lk5/u;LE5/l;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LE5/k;->X:LE5/h;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v1, v0, LE5/h;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v0, LE5/h;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, LE5/h;

    .line 60
    .line 61
    invoke-static {v0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, LE5/h;-><init>(Lk5/A;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_0
    iput-object v0, p0, LE5/k;->X:LE5/h;

    .line 70
    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v0, p1, LE5/g;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p1, LE5/g;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, LE5/g;

    .line 85
    .line 86
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, LE5/g;-><init>(Lk5/A;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    :goto_2
    iput-object p1, p0, LE5/k;->Y:LE5/g;

    .line 97
    .line 98
    return-void
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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LE5/k;->X:LE5/h;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/k;->Y:LE5/g;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
