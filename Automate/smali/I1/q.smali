.class public final LI1/q;
.super Lcom/google/android/gms/internal/auth/a;
.source "SourceFile"

# interfaces
.implements LI1/c;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/auth/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final K1(LH1/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LA1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final O0()Lt1/b;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth/a;->f0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lt1/b$a;->J2(Landroid/os/IBinder;)Lt1/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final l2(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LA1/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth/a;->f0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final w2(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LA1/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method
