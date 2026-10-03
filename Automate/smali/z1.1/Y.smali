.class public abstract Lz1/Y;
.super Lcom/google/android/gms/internal/auth/c;
.source "SourceFile"

# interfaces
.implements Lz1/Z;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lz1/Z;->d()V

    goto :goto_0

    :cond_1
    sget-object p1, Lz1/V;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz1/m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lz1/V;

    invoke-static {p2}, Lz1/m;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lz1/Z;->w1(Lz1/V;)V

    :goto_0
    return p3
.end method
