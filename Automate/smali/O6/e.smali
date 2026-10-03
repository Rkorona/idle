.class public final LO6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d;


# instance fields
.field public final X:LO6/d;

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(LO6/d;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/e;->X:LO6/d;

    iput-object p2, p0, LO6/e;->Y:[B

    iput-object p3, p0, LO6/e;->Z:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)LO6/e;
    .locals 4

    .line 1
    instance-of v0, p0, LO6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LO6/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, LO6/d;->j:LO6/d$a;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LO6/d;

    .line 29
    .line 30
    iget v1, v0, LO6/d;->b:I

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, LO6/d;->d:I

    .line 38
    .line 39
    iget v3, v0, LO6/d;->b:I

    .line 40
    .line 41
    mul-int v2, v2, v3

    .line 42
    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 46
    .line 47
    .line 48
    new-instance p0, LO6/e;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, LO6/e;-><init>(LO6/d;[B[B)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    instance-of v0, p0, [B

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 59
    .line 60
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    check-cast p0, [B

    .line 63
    .line 64
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, LO6/e;->a(Ljava/lang/Object;)LO6/e;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw p0

    .line 88
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    check-cast p0, Ljava/io/InputStream;

    .line 93
    .line 94
    invoke-static {p0}, LB/x;->O(Ljava/io/InputStream;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, LO6/e;->a(Ljava/lang/Object;)LO6/e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "cannot parse "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-class v1, LO6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LO6/e;

    iget-object v1, p1, LO6/e;->X:LO6/d;

    iget-object v2, p0, LO6/e;->X:LO6/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, LO6/e;->Y:[B

    iget-object v2, p1, LO6/e;->Y:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, LO6/e;->Z:[B

    iget-object p1, p1, LO6/e;->Z:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    invoke-static {}, Lx6/a;->x()Lx6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO6/e;->X:LO6/d;

    .line 6
    .line 7
    iget v1, v1, LO6/d;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx6/a;->A(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LO6/e;->Y:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx6/a;->w([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LO6/e;->Z:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx6/a;->w([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx6/a;->u()[B

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LO6/e;->X:LO6/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO6/e;->Y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LO6/e;->Z:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
