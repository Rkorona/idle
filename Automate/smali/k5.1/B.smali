.class public abstract Lk5/B;
.super Lk5/x;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/x;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final Z:Lk5/B$a;


# instance fields
.field public final X:[Lk5/g;

.field public final Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/B$a;

    invoke-direct {v0}, Lk5/B$a;-><init>()V

    sput-object v0, Lk5/B;->Z:Lk5/B$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/x;-><init>()V

    sget-object v0, Lk5/h;->d:[Lk5/g;

    iput-object v0, p0, Lk5/B;->X:[Lk5/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5/B;->Y:Z

    return-void
.end method

.method public constructor <init>(Lk5/g;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lk5/x;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lk5/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lk5/B;->X:[Lk5/g;

    iput-boolean v0, p0, Lk5/B;->Y:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lk5/h;Z)V
    .locals 4

    invoke-direct {p0}, Lk5/x;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 3
    iget v2, p1, Lk5/h;->b:I

    if-lt v2, v1, :cond_1

    if-nez v2, :cond_0

    .line 4
    sget-object p1, Lk5/h;->d:[Lk5/g;

    goto :goto_0

    :cond_0
    new-array v3, v2, [Lk5/g;

    iget-object p1, p1, Lk5/h;->a:[Lk5/g;

    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 5
    :goto_0
    invoke-static {p1}, Lk5/B;->L([Lk5/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk5/h;->d()[Lk5/g;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lk5/B;->X:[Lk5/g;

    if-nez p2, :cond_2

    array-length p1, p1

    if-ge p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lk5/B;->Y:Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elementVector\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[Lk5/g;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lk5/x;-><init>()V

    iput-object p2, p0, Lk5/B;->X:[Lk5/g;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lk5/B;->Y:Z

    return-void
.end method

.method public constructor <init>([Lk5/g;)V
    .locals 5

    invoke-direct {p0}, Lk5/x;-><init>()V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 8
    invoke-static {p1}, Lk5/h;->b([Lk5/g;)[Lk5/g;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lk5/B;->L([Lk5/g;)V

    :cond_2
    iput-object p1, p0, Lk5/B;->X:[Lk5/g;

    iput-boolean v3, p0, Lk5/B;->Y:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static I(Ljava/lang/Object;)Lk5/B;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lk5/B;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lk5/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lk5/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lk5/g;->h()Lk5/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lk5/B;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lk5/B;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lk5/B;->Z:Lk5/B$a;

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lm3/q;->e([B)Lk5/x;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk5/B;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "failed to construct set from byte[]: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "unknown object in getInstance: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_0
    check-cast p0, Lk5/B;

    .line 80
    .line 81
    return-object p0
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

.method public static K([B[B)Z
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x21

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, -0x21

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static L([Lk5/g;)V
    .locals 13

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v2}, Lk5/B;->z(Lk5/g;)[B

    move-result-object v5

    invoke-static {v4}, Lk5/B;->z(Lk5/g;)[B

    move-result-object v6

    invoke-static {v6, v5}, Lk5/B;->K([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    goto :goto_0

    :cond_1
    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v7, p0, v1

    invoke-static {v7}, Lk5/B;->z(Lk5/g;)[B

    move-result-object v8

    invoke-static {v5, v8}, Lk5/B;->K([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v1, -0x2

    aput-object v2, p0, v6

    move-object v2, v4

    move-object v6, v5

    move-object v4, v7

    move-object v5, v8

    goto :goto_3

    :cond_2
    invoke-static {v6, v8}, Lk5/B;->K([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v1, -0x2

    aput-object v2, p0, v6

    move-object v2, v7

    move-object v6, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v1, -0x1

    :goto_1
    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_5

    add-int/lit8 v10, v9, -0x1

    aget-object v10, p0, v10

    invoke-static {v10}, Lk5/B;->z(Lk5/g;)[B

    move-result-object v11

    invoke-static {v11, v8}, Lk5/B;->K([B[B)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    aput-object v10, p0, v9

    goto :goto_1

    :cond_5
    :goto_2
    aput-object v7, p0, v9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, -0x2

    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    aput-object v4, p0, v0

    return-void
.end method

.method public static z(Lk5/g;)[B
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lk5/g;->h()Lk5/x;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lk5/B;->X:[Lk5/g;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, Lk5/g;->h()Lk5/x;

    move-result-object v3

    invoke-virtual {v3}, Lk5/x;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk7/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/B;->X:[Lk5/g;

    .line 4
    .line 5
    invoke-static {v1}, Lk5/h;->b([Lk5/g;)[Lk5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lk7/a$a;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final q(Lk5/x;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lk5/B;

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
    check-cast p1, Lk5/B;

    .line 8
    .line 9
    iget-object v0, p0, Lk5/B;->X:[Lk5/g;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget-object v2, p1, Lk5/B;->X:[Lk5/g;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lk5/B;->x()Lk5/x;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lk5/p0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lk5/B;->x()Lk5/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lk5/p0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, Lk5/B;->X:[Lk5/g;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-interface {v4}, Lk5/g;->h()Lk5/x;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p1, Lk5/B;->X:[Lk5/g;

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    invoke-interface {v5}, Lk5/g;->h()Lk5/x;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lk5/x;->q(Lk5/x;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1
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

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/B;->X:[Lk5/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-lt v3, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v4, ", "

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0
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

.method public x()Lk5/x;
    .locals 3

    iget-boolean v0, p0, Lk5/B;->Y:Z

    iget-object v1, p0, Lk5/B;->X:[Lk5/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [Lk5/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/g;

    move-object v1, v0

    check-cast v1, [Lk5/g;

    invoke-static {v1}, Lk5/B;->L([Lk5/g;)V

    :goto_0
    new-instance v0, Lk5/p0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/p0;-><init>([Lk5/g;I)V

    return-object v0
.end method

.method public y()Lk5/x;
    .locals 3

    new-instance v0, Lk5/E0;

    iget-boolean v1, p0, Lk5/B;->Y:Z

    iget-object v2, p0, Lk5/B;->X:[Lk5/g;

    invoke-direct {v0, v1, v2}, Lk5/E0;-><init>(Z[Lk5/g;)V

    return-object v0
.end method
