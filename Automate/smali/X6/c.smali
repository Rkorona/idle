.class public final LX6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/h;
.implements Ljava/security/PrivateKey;


# instance fields
.field public final X:LP6/d;


# direct methods
.method public constructor <init>(LP6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/c;->X:LP6/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LX6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LX6/c;

    .line 8
    .line 9
    iget-object v0, p0, LX6/c;->X:LP6/d;

    .line 10
    .line 11
    iget v2, v0, LP6/d;->x0:I

    .line 12
    .line 13
    iget-object v3, p1, LX6/c;->X:LP6/d;

    .line 14
    .line 15
    iget v4, v3, LP6/d;->x0:I

    .line 16
    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    iget v2, v0, LP6/d;->y0:I

    .line 20
    .line 21
    iget v4, v3, LP6/d;->y0:I

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, LP6/d;->x1:Le7/b;

    .line 26
    .line 27
    iget-object v3, v3, LP6/d;->x1:Le7/b;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Le7/b;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, LP6/d;->y1:Le7/e;

    .line 36
    .line 37
    iget-object p1, p1, LX6/c;->X:LP6/d;

    .line 38
    .line 39
    iget-object v3, p1, LP6/d;->y1:Le7/e;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Le7/e;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, LP6/d;->L1:Le7/a;

    .line 48
    .line 49
    iget-object v3, p1, LP6/d;->L1:Le7/a;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Le7/a;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, LP6/d;->M1:Le7/d;

    .line 58
    .line 59
    iget-object v3, p1, LP6/d;->M1:Le7/d;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Le7/d;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, LP6/d;->N1:Le7/d;

    .line 68
    .line 69
    iget-object p1, p1, LP6/d;->N1:Le7/d;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Le7/d;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_1
    return v1
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

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 9

    .line 1
    new-instance v8, LN6/c;

    .line 2
    .line 3
    iget-object v0, p0, LX6/c;->X:LP6/d;

    .line 4
    .line 5
    iget v1, v0, LP6/d;->x0:I

    .line 6
    .line 7
    iget v2, v0, LP6/d;->y0:I

    .line 8
    .line 9
    iget-object v3, v0, LP6/d;->x1:Le7/b;

    .line 10
    .line 11
    iget-object v4, v0, LP6/d;->y1:Le7/e;

    .line 12
    .line 13
    iget-object v5, v0, LP6/d;->M1:Le7/d;

    .line 14
    .line 15
    iget-object v6, v0, LP6/d;->N1:Le7/d;

    .line 16
    .line 17
    iget-object v7, v0, LP6/d;->L1:Le7/a;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, LN6/c;-><init>(IILe7/b;Le7/e;Le7/d;Le7/d;Le7/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v1, LK5/b;

    .line 25
    .line 26
    sget-object v2, LN6/e;->b:Lk5/u;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LK5/b;-><init>(Lk5/u;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LE5/p;

    .line 32
    .line 33
    invoke-direct {v2, v1, v8, v0, v0}, LE5/p;-><init>(LK5/b;Lk5/s;Lk5/B;[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lk5/s;->getEncoded()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return-object v0
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

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LX6/c;->X:LP6/d;

    .line 2
    .line 3
    iget v1, v0, LP6/d;->y0:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x25

    .line 6
    .line 7
    iget v2, v0, LP6/d;->x0:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v2, v0, LP6/d;->x1:Le7/b;

    .line 13
    .line 14
    iget v2, v2, Le7/b;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    iget-object v2, v0, LP6/d;->y1:Le7/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Le7/e;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x25

    .line 27
    .line 28
    iget-object v1, v0, LP6/d;->M1:Le7/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Le7/d;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v2

    .line 35
    mul-int/lit8 v1, v1, 0x25

    .line 36
    .line 37
    iget-object v2, v0, LP6/d;->N1:Le7/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Le7/d;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    mul-int/lit8 v2, v2, 0x25

    .line 45
    .line 46
    iget-object v0, v0, LP6/d;->L1:Le7/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Le7/a;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    return v0
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
