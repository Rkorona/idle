.class public final Lz1/b0;
.super Lcom/google/android/gms/internal/auth/a;
.source "SourceFile"

# interfaces
.implements Lz1/c0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/auth/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B2(LG1/b;Lz1/r;)Lj1/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lz1/m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x57

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->L0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lj1/k$a;->Y:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lj1/k;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object p2, v0

    .line 38
    check-cast p2, Lj1/k;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lj1/h0;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lj1/h0;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v0

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return-object p2
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

.method public final G1(Landroid/app/PendingIntent;Lz1/o;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lz1/m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final M1(Landroid/app/PendingIntent;Li1/o;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lz1/m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x45

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final Q0(Landroid/app/PendingIntent;LG1/i;Lz1/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lz1/m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final T1(LG1/p;Landroid/app/PendingIntent;Li1/o;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lz1/m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x46

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final h0(LG1/e;Landroid/app/PendingIntent;Lz1/o;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lz1/m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x39

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final u2(Lz1/B;Lcom/google/android/gms/location/LocationRequest;Lz1/q;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lz1/m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x58

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final w0(Lz1/F;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x(Landroid/app/PendingIntent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0(Lz1/B;Lz1/q;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz1/m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lz1/m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x59

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method
