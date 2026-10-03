.class public final LV6/u;
.super LT6/a;
.source "SourceFile"

# interfaces
.implements Lk7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/u$a;
    }
.end annotation


# instance fields
.field public final x0:LV6/s;

.field public final x1:[B

.field public final y0:I

.field public final y1:[B


# direct methods
.method public constructor <init>(LV6/u$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, LV6/u$a;->a:LV6/s;

    .line 2
    .line 3
    iget-object v1, v0, LV6/s;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v2, v1, v3}, LT6/a;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LV6/u;->x0:LV6/s;

    .line 11
    .line 12
    iget-object v1, p1, LV6/u$a;->d:[B

    .line 13
    .line 14
    iget v2, v0, LV6/s;->f:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    array-length p1, v1

    .line 19
    add-int v0, v2, v2

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iput v3, p0, LV6/u;->y0:I

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, LV6/v;->f([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LV6/u;->x1:[B

    .line 30
    .line 31
    add-int/lit8 p1, v2, 0x0

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, LV6/v;->f([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LV6/u;->y1:[B

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    array-length p1, v1

    .line 41
    add-int/lit8 v0, v2, 0x4

    .line 42
    .line 43
    add-int v4, v0, v2

    .line 44
    .line 45
    if-ne p1, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v3}, LH6/c;->F([BI)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, LV6/u;->y0:I

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-static {v1, p1, v2}, LV6/v;->f([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LV6/u;->x1:[B

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LV6/v;->f([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LV6/u;->y1:[B

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "public key has wrong size"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object v0, v0, LV6/s;->a:LV6/e;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, v0, LV6/e;->a:I

    .line 80
    .line 81
    iput v0, p0, LV6/u;->y0:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput v3, p0, LV6/u;->y0:I

    .line 85
    .line 86
    :goto_0
    iget-object v0, p1, LV6/u$a;->b:[B

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    iput-object v0, p0, LV6/u;->x1:[B

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "length of root must be equal to length of digest"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    new-array v0, v2, [B

    .line 105
    .line 106
    iput-object v0, p0, LV6/u;->x1:[B

    .line 107
    .line 108
    :goto_1
    iget-object p1, p1, LV6/u$a;->c:[B

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    array-length v0, p1

    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    iput-object p1, p0, LV6/u;->y1:[B

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "length of publicSeed must be equal to length of digest"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    new-array p1, v2, [B

    .line 127
    .line 128
    iput-object p1, p0, LV6/u;->y1:[B

    .line 129
    .line 130
    :goto_2
    return-void
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
.method public final getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, LV6/u;->x0:LV6/s;

    .line 2
    .line 3
    iget v0, v0, LV6/s;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, LV6/u;->y0:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 11
    .line 12
    add-int/2addr v3, v0

    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, LH6/c;->j1([BII)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v2, v0, v0

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LV6/u;->x1:[B

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, LV6/v;->d(I[B[B)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, LV6/u;->y1:[B

    .line 31
    .line 32
    invoke-static {v1, v3, v0}, LV6/v;->d(I[B[B)V

    .line 33
    .line 34
    .line 35
    return-object v3
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
