.class public final Lcom/google/android/gms/internal/play_billing/G2;
.super Lcom/google/android/gms/internal/play_billing/Z0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/z1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/G2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/G2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/G2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/G2;->zzb:Lcom/google/android/gms/internal/play_billing/G2;

    const-class v1, Lcom/google/android/gms/internal/play_billing/G2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/Z0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/Z0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/Z0;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/G2;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/G2;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/G2;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/G2;->zzh:Z

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/G2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/G2;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/G2;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/G2;->zzi:I

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/play_billing/G2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/G2;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/G2;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/G2;->zzg:J

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/play_billing/G2;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/G2;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/G2;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/G2;->zzf:Z

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/play_billing/F2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/G2;->zzb:Lcom/google/android/gms/internal/play_billing/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->i()Lcom/google/android/gms/internal/play_billing/V0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/F2;

    return-object v0
.end method

.method public static bridge synthetic y()Lcom/google/android/gms/internal/play_billing/G2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/G2;->zzb:Lcom/google/android/gms/internal/play_billing/G2;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/G2;->zzb:Lcom/google/android/gms/internal/play_billing/G2;

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/F2;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/play_billing/F2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/G2;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/G2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 p1, 0x6

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v6, "zzd"

    .line 40
    .line 41
    aput-object v6, p1, v1

    .line 42
    .line 43
    const-string v1, "zze"

    .line 44
    .line 45
    aput-object v1, p1, v0

    .line 46
    .line 47
    const-string v0, "zzf"

    .line 48
    .line 49
    aput-object v0, p1, v5

    .line 50
    .line 51
    const-string v0, "zzg"

    .line 52
    .line 53
    aput-object v0, p1, v4

    .line 54
    .line 55
    const-string v0, "zzh"

    .line 56
    .line 57
    aput-object v0, p1, v3

    .line 58
    .line 59
    const-string v0, "zzi"

    .line 60
    .line 61
    aput-object v0, p1, v2

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/play_billing/G2;->zzb:Lcom/google/android/gms/internal/play_billing/G2;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/play_billing/G1;

    .line 66
    .line 67
    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004"

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/G1;-><init>(Lcom/google/android/gms/internal/play_billing/Z0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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
