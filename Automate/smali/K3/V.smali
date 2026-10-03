.class public final LK3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/v0;


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:[Lcom/llamalab/automate/v0;

.field public Z:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LK3/V;->X:[Ljava/lang/String;

    new-array v0, p1, [Lcom/llamalab/automate/v0;

    iput-object v0, p0, LK3/V;->Y:[Lcom/llamalab/automate/v0;

    div-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LK3/V;->Z:[B

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK3/V;->X:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Lc4/f;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LK3/V;->X:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {p1, v3}, LQ3/d;->writeUTF(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LK3/V;->Y:[Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    invoke-virtual {p1, v3}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    div-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :goto_2
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, LK3/V;->Z:[B

    .line 43
    .line 44
    aget-byte v2, v2, v1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 4

    iget-object v0, p0, LK3/V;->Y:[Lcom/llamalab/automate/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LK3/V;->X:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    add-int/2addr v1, v2

    if-lez v1, :cond_1

    iget-object v4, p0, LK3/V;->X:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LK3/V;->Y:[Lcom/llamalab/automate/v0;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LK3/V;->X:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LK3/V;->w(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LK3/V;->X:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, -0x1

    .line 20
    :goto_0
    add-int/2addr v3, v4

    .line 21
    const/4 v6, 0x1

    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    iget-object v7, p0, LK3/V;->X:[Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    aget-object v7, v7, v5

    .line 29
    .line 30
    sget-object v8, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v7, v8, p1, v0}, LI3/h;->b(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x7b

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, LK3/V;->Y:[Lcom/llamalab/automate/v0;

    .line 45
    .line 46
    aget-object v7, v7, v5

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget-object v8, p0, LK3/V;->Z:[B

    .line 51
    .line 52
    div-int/lit8 v9, v5, 0x8

    .line 53
    .line 54
    aget-byte v8, v8, v9

    .line 55
    .line 56
    rem-int/lit8 v9, v5, 0x8

    .line 57
    .line 58
    shl-int/2addr v6, v9

    .line 59
    and-int/2addr v6, v8

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    or-int/lit8 v6, p1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    and-int/lit8 v6, p1, -0x6

    .line 66
    .line 67
    :goto_1
    invoke-interface {v7, v6}, Lcom/llamalab/automate/v0;->w(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/16 v6, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v3, p0, LK3/V;->X:[Ljava/lang/String;

    .line 81
    .line 82
    add-int/2addr v5, v6

    .line 83
    aget-object v3, v3, v5

    .line 84
    .line 85
    sget-object v4, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v4, p1, v0}, LI3/h;->b(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
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

.method public final y0(LQ3/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc4/e;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LK3/V;->X:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LK3/V;->X:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, LQ3/c;->readUTF()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    new-array v2, v0, [Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    iput-object v2, p0, LK3/V;->Y:[Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LK3/V;->Y:[Lcom/llamalab/automate/v0;

    .line 34
    .line 35
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/llamalab/automate/v0;

    .line 40
    .line 41
    aput-object v4, v3, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    div-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    new-array v2, v0, [B

    .line 51
    .line 52
    iput-object v2, p0, LK3/V;->Z:[B

    .line 53
    .line 54
    :goto_2
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LK3/V;->Z:[B

    .line 57
    .line 58
    invoke-virtual {p1}, Lc4/e;->readUnsignedByte()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-byte v3, v3

    .line 63
    aput-byte v3, v2, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void
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
