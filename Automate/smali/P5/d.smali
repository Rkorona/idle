.class public final LP5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb6/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO5/h;)[B
    .locals 4

    .line 1
    check-cast p1, Lb6/t;

    .line 2
    .line 3
    new-instance v0, LP5/c;

    .line 4
    .line 5
    invoke-direct {v0}, LP5/c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LP5/c;

    .line 9
    .line 10
    invoke-direct {v1}, LP5/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LP5/d;->a:Lb6/s;

    .line 14
    .line 15
    iget-object v2, v2, Lb6/s;->X:Lb6/z;

    .line 16
    .line 17
    iput-object v2, v0, LP5/c;->a:Lb6/z;

    .line 18
    .line 19
    iget-object v2, p1, Lb6/t;->X:Lb6/A;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LP5/c;->g(LO5/h;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, LP5/d;->a:Lb6/s;

    .line 26
    .line 27
    iget-object v2, v2, Lb6/s;->Y:Lb6/z;

    .line 28
    .line 29
    iput-object v2, v1, LP5/c;->a:Lb6/z;

    .line 30
    .line 31
    iget-object p1, p1, Lb6/t;->Y:Lb6/A;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LP5/c;->g(LO5/h;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LP5/d;->a:Lb6/s;

    .line 38
    .line 39
    iget-object v1, v1, Lb6/s;->X:Lb6/z;

    .line 40
    .line 41
    iget-object v1, v1, Lb6/x;->Y:Lb6/u;

    .line 42
    .line 43
    iget-object v1, v1, Lb6/u;->X:LD6/d;

    .line 44
    .line 45
    invoke-virtual {v1}, LD6/d;->k()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x7

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    mul-int/lit8 v2, v1, 0x2

    .line 54
    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v3, v1, p1, v2}, Lk7/b;->a(IILjava/math/BigInteger;[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v1, v0, v2}, Lk7/b;->a(IILjava/math/BigInteger;[B)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
