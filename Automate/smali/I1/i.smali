.class public final LI1/i;
.super Lcom/google/android/gms/internal/auth/a;
.source "SourceFile"

# interfaces
.implements LI1/a;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/auth/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g0(Lcom/google/android/gms/maps/model/CameraPosition;)Lt1/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LA1/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->f0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt1/b$a;->J2(Landroid/os/IBinder;)Lt1/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final r0(Lcom/google/android/gms/maps/model/LatLng;)Lt1/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LA1/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/a;->f0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt1/b$a;->J2(Landroid/os/IBinder;)Lt1/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
