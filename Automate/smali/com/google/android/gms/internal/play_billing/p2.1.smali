.class public final Lcom/google/android/gms/internal/play_billing/p2;
.super Lcom/google/android/gms/internal/play_billing/Z0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/z1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/p2;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/p2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/p2;->zzb:Lcom/google/android/gms/internal/play_billing/p2;

    const-class v1, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/Z0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/Z0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/Z0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/play_billing/p2;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzk:Z

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/play_billing/p2;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    const-string v0, "8.0.0"

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/play_billing/p2;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/play_billing/o2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p2;->zzb:Lcom/google/android/gms/internal/play_billing/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->i()Lcom/google/android/gms/internal/play_billing/V0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    return-object v0
.end method

.method public static bridge synthetic E()Lcom/google/android/gms/internal/play_billing/p2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p2;->zzb:Lcom/google/android/gms/internal/play_billing/p2;

    return-object v0
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/p2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzl:I

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/p2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzm:I

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/play_billing/p2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzh:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/play_billing/p2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzi:J

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/play_billing/p2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzj:J

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/play_billing/p2;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    const-wide/32 v0, 0x2e0d0066

    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzn:J

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/play_billing/p2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p2;->zzg:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/p2;->zzb:Lcom/google/android/gms/internal/play_billing/p2;

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/o2;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/play_billing/o2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/p2;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/p2;-><init>()V

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
    const-string v6, "zzd"

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
    const-string v0, "zzg"

    .line 49
    .line 50
    aput-object v0, p1, v5

    .line 51
    .line 52
    const-string v0, "zzh"

    .line 53
    .line 54
    aput-object v0, p1, v4

    .line 55
    .line 56
    const-string v0, "zzi"

    .line 57
    .line 58
    aput-object v0, p1, v3

    .line 59
    .line 60
    const-string v0, "zzf"

    .line 61
    .line 62
    aput-object v0, p1, v2

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-string v1, "zzj"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const-string v1, "zzk"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    const-string v1, "zzl"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    const-string v1, "zzm"

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    const-string v1, "zzn"

    .line 89
    .line 90
    aput-object v1, p1, v0

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p2;->zzb:Lcom/google/android/gms/internal/play_billing/p2;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/internal/play_billing/G1;

    .line 95
    .line 96
    const-string v2, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t"

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
