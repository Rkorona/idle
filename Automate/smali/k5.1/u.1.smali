.class public final Lk5/u;
.super Lk5/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/u$b;
    }
.end annotation


# static fields
.field public static final Z:Lk5/u$a;

.field public static final x0:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/u$a;

    invoke-direct {v0}, Lk5/u$a;-><init>()V

    sput-object v0, Lk5/u;->Z:Lk5/u$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lk5/u;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lk5/x;-><init>()V

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lk5/z;->I(ILjava/lang/String;)Z

    move-result v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 2
    iput-object p1, p0, Lk5/u;->X:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string "

    const-string v2, " not an OID"

    .line 3
    invoke-static {v1, p1, v2}, LB3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lk5/u;)V
    .locals 2

    invoke-direct {p0}, Lk5/x;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lk5/z;->I(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object p2, p2, Lk5/u;->X:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk5/u;->X:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "string "

    const-string v1, " not a valid OID branch"

    .line 12
    invoke-static {v0, p1, v1}, LB3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Z[B)V
    .locals 19

    .line 19
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Lk5/x;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v11, v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    array-length v12, v1

    if-eq v8, v12, :cond_8

    aget-byte v12, v1, v8

    and-int/lit16 v12, v12, 0xff

    const-wide v13, 0xffffffffffff80L

    const/16 v15, 0x32

    const/16 v3, 0x2e

    const/4 v4, 0x7

    const-wide/16 v16, 0x50

    cmp-long v18, v9, v13

    if-gtz v18, :cond_4

    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    add-long/2addr v9, v13

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v12, 0x28

    cmp-long v4, v9, v12

    if-gez v4, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    cmp-long v4, v9, v16

    if-gez v4, :cond_1

    const/16 v4, 0x31

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v9, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long v9, v9, v16

    :goto_1
    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_2
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    shl-long/2addr v9, v4

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    :cond_5
    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-object v11, v5

    goto :goto_2

    :cond_7
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk5/u;->X:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static/range {p2 .. p2}, Lk7/a;->c([B)[B

    move-result-object v1

    :cond_9
    iput-object v1, v0, Lk5/u;->Y:[B

    return-void
.end method

.method public static I(Z[B)Lk5/u;
    .locals 2

    new-instance v0, Lk5/u$b;

    invoke-direct {v0, p1}, Lk5/u$b;-><init>([B)V

    sget-object v1, Lk5/u;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/u;

    if-nez v0, :cond_0

    new-instance v0, Lk5/u;

    invoke-direct {v0, p0, p1}, Lk5/u;-><init>(Z[B)V

    :cond_0
    return-object v0
.end method

.method public static O(Lk5/g;)Lk5/u;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lk5/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lk5/g;->h()Lk5/x;

    move-result-object v0

    instance-of v1, v0, Lk5/u;

    if-eqz v1, :cond_1

    check-cast v0, Lk5/u;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lk5/u;

    return-object p0
.end method


# virtual methods
.method public final K(Ljava/io/ByteArrayOutputStream;)V
    .locals 7

    .line 1
    new-instance v0, LD1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/u;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD1/c;-><init>(Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LD1/c;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x28

    .line 17
    .line 18
    invoke-virtual {v0}, LD1/c;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    if-gt v3, v4, :cond_0

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    add-long/2addr v1, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lk5/z;->L(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v1, v0, LD1/c;->X:I

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, LD1/c;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gt v2, v4, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    :goto_2
    invoke-static {p1, v1, v2}, Lk5/z;->K(Ljava/io/ByteArrayOutputStream;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Lk5/z;->L(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
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

.method public final declared-synchronized L()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk5/u;->Y:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lk5/u;->K(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lk5/u;->Y:[B

    :cond_0
    iget-object v0, p0, Lk5/u;->Y:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q()Lk5/u;
    .locals 3

    new-instance v0, Lk5/u$b;

    invoke-virtual {p0}, Lk5/u;->L()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lk5/u$b;-><init>([B)V

    sget-object v1, Lk5/u;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/u;

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk5/u;

    if-nez v2, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2
.end method

.method public final S(Lk5/u;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lk5/u;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lk5/u;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x2e

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
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
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk5/u;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final q(Lk5/x;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lk5/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lk5/u;

    iget-object p1, p1, Lk5/u;->X:Ljava/lang/String;

    iget-object v0, p0, Lk5/u;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(LR2/b;Z)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0}, Lk5/u;->L()[B

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, LR2/b;->C(IZ[B)V

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)I
    .locals 1

    invoke-virtual {p0}, Lk5/u;->L()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0, p1}, LR2/b;->o(IZ)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/u;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lk5/u;

    invoke-direct {v0, p1, p0}, Lk5/u;-><init>(Ljava/lang/String;Lk5/u;)V

    return-void
.end method
