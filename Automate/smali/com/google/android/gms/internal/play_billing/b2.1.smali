.class public final Lcom/google/android/gms/internal/play_billing/b2;
.super Lcom/google/android/gms/internal/play_billing/Z0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/z1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/b2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/h2;

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/b2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/b2;->zzb:Lcom/google/android/gms/internal/play_billing/b2;

    const-class v1, Lcom/google/android/gms/internal/play_billing/b2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/Z0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/Z0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/Z0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zze:I

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/play_billing/a2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b2;->zzb:Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->i()Lcom/google/android/gms/internal/play_billing/V0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/a2;

    return-object v0
.end method

.method public static bridge synthetic B()Lcom/google/android/gms/internal/play_billing/b2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b2;->zzb:Lcom/google/android/gms/internal/play_billing/b2;

    return-object v0
.end method

.method public static s([BLcom/google/android/gms/internal/play_billing/K0;)Lcom/google/android/gms/internal/play_billing/b2;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b2;->zzb:Lcom/google/android/gms/internal/play_billing/b2;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/b2;->h(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/E1;->c:Lcom/google/android/gms/internal/play_billing/E1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/E1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/H1;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/play_billing/u0;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;-><init>(Lcom/google/android/gms/internal/play_billing/K0;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p0

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/H1;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/u0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/play_billing/H1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzfq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzhg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/Z0;->g(Lcom/google/android/gms/internal/play_billing/Z0;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhg;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b2;

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 68
    .line 69
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catch_2
    move-exception p0

    .line 98
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_3
    move-exception p0

    .line 109
    throw p0
    .line 110
    .line 111
    .line 112
.end method

.method public static v(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/l2;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/l2;->X:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    .line 10
    .line 11
    return-void
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
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/h2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzh:Lcom/google/android/gms/internal/play_billing/h2;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zze:I

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/G2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zze:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/play_billing/b2;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzd:I

    return-void
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_3

    .line 12
    .line 13
    if-eq p1, v4, :cond_2

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b2;->zzb:Lcom/google/android/gms/internal/play_billing/b2;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/a2;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/play_billing/a2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/b2;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/b2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/16 p1, 0xb

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v6, "zzf"

    .line 41
    .line 42
    aput-object v6, p1, v1

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-string v0, "zzd"

    .line 49
    .line 50
    aput-object v0, p1, v5

    .line 51
    .line 52
    const-string v0, "zzg"

    .line 53
    .line 54
    aput-object v0, p1, v4

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c2;->a:Lcom/google/android/gms/internal/play_billing/c2;

    .line 57
    .line 58
    aput-object v0, p1, v3

    .line 59
    .line 60
    const-string v0, "zzh"

    .line 61
    .line 62
    aput-object v0, p1, v2

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-class v1, Lcom/google/android/gms/internal/play_billing/s2;

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const-string v1, "zzi"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/k2;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    const-class v1, Lcom/google/android/gms/internal/play_billing/G2;

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    const-class v1, Lcom/google/android/gms/internal/play_billing/x2;

    .line 89
    .line 90
    aput-object v1, p1, v0

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b2;->zzb:Lcom/google/android/gms/internal/play_billing/b2;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/internal/play_billing/G1;

    .line 95
    .line 96
    const-string v2, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    .line 97
    .line 98
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/G1;-><init>(Lcom/google/android/gms/internal/play_billing/Z0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
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

.method public final t()Lcom/google/android/gms/internal/play_billing/x2;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zze:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/x2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x2;->v()Lcom/google/android/gms/internal/play_billing/x2;

    move-result-object v0

    return-object v0
.end method
