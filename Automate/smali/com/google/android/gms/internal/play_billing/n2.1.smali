.class public final Lcom/google/android/gms/internal/play_billing/n2;
.super Lcom/google/android/gms/internal/play_billing/Z0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/z1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/n2;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/d1;

.field private zzh:Lcom/google/android/gms/internal/play_billing/e1;

.field private zzi:Lcom/google/android/gms/internal/play_billing/h2;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/n2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/n2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/n2;->zzb:Lcom/google/android/gms/internal/play_billing/n2;

    const-class v1, Lcom/google/android/gms/internal/play_billing/n2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/Z0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/Z0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/Z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a1;->y0:Lcom/google/android/gms/internal/play_billing/a1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->zzg:Lcom/google/android/gms/internal/play_billing/d1;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/F1;->y0:Lcom/google/android/gms/internal/play_billing/F1;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->zzh:Lcom/google/android/gms/internal/play_billing/e1;

    .line 15
    .line 16
    return-void
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

.method public static bridge synthetic s()Lcom/google/android/gms/internal/play_billing/n2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n2;->zzb:Lcom/google/android/gms/internal/play_billing/n2;

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/n2;->zzb:Lcom/google/android/gms/internal/play_billing/n2;

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/i2;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/play_billing/i2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/n2;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/n2;-><init>()V

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
    const-string v0, "zzf"

    .line 49
    .line 50
    aput-object v0, p1, v5

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m2;->a:Lcom/google/android/gms/internal/play_billing/m2;

    .line 53
    .line 54
    aput-object v0, p1, v4

    .line 55
    .line 56
    const-string v0, "zzg"

    .line 57
    .line 58
    aput-object v0, p1, v3

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/k2;

    .line 61
    .line 62
    aput-object v0, p1, v2

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-string v1, "zzh"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const-class v1, Lcom/google/android/gms/internal/play_billing/A2;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    const-string v1, "zzi"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    const-string v1, "zzj"

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    const-string v1, "zzk"

    .line 89
    .line 90
    aput-object v1, p1, v0

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n2;->zzb:Lcom/google/android/gms/internal/play_billing/n2;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/internal/play_billing/G1;

    .line 95
    .line 96
    const-string v2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

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
