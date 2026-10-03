.class public final Lcom/google/android/gms/internal/auth/t1;
.super Lcom/google/android/gms/internal/auth/m0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/I0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/t1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/t1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/t1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/t1;->zzb:Lcom/google/android/gms/internal/auth/t1;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/m0;->f(Lcom/google/android/gms/internal/auth/t1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/auth/Q0;->x0:Lcom/google/android/gms/internal/auth/Q0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/t1;->zzd:Lcom/google/android/gms/internal/auth/p0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public static synthetic j()Lcom/google/android/gms/internal/auth/t1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/t1;->zzb:Lcom/google/android/gms/internal/auth/t1;

    return-object v0
.end method

.method public static k([B)Lcom/google/android/gms/internal/auth/t1;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/t1;->zzb:Lcom/google/android/gms/internal/auth/t1;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/auth/c0;->b:Lcom/google/android/gms/internal/auth/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/m0;->b()Lcom/google/android/gms/internal/auth/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/auth/P0;->c:Lcom/google/android/gms/internal/auth/P0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/auth/P0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/S0;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v6, Lcom/google/android/gms/internal/auth/P;

    .line 22
    .line 23
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/auth/P;-><init>(Lcom/google/android/gms/internal/auth/c0;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v8

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p0

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/S0;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/P;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/auth/S0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzfb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/auth/zzgy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/m0;->i(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/auth/P0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/S0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/auth/S0;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/m0;->i(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/auth/t1;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth/zzgy;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgy;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, Lcom/google/android/gms/internal/auth/zzfb;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/auth/zzfb;

    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catch_2
    move-exception p0

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catch_3
    move-exception p0

    .line 126
    throw p0
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
.method public final i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/t1;->zzb:Lcom/google/android/gms/internal/auth/t1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/auth/s1;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/s1;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/auth/t1;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/t1;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "zzd"

    .line 39
    .line 40
    aput-object v1, p1, v0

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/auth/t1;->zzb:Lcom/google/android/gms/internal/auth/t1;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/auth/R0;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/auth/R0;-><init>(Lcom/google/android/gms/internal/auth/t1;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final l()Lcom/google/android/gms/internal/auth/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/t1;->zzd:Lcom/google/android/gms/internal/auth/p0;

    return-object v0
.end method
