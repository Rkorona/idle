.class public final LJ1/f;
.super Lk1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ1/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lcom/google/android/gms/maps/model/LatLng;

.field public final Y:Lcom/google/android/gms/maps/model/LatLng;

.field public final Z:Lcom/google/android/gms/maps/model/LatLng;

.field public final x0:Lcom/google/android/gms/maps/model/LatLng;

.field public final y0:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/m;

    invoke-direct {v0}, LJ1/m;-><init>()V

    sput-object v0, LJ1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, Lk1/a;-><init>()V

    iput-object p1, p0, LJ1/f;->X:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LJ1/f;->Y:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, LJ1/f;->Z:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LJ1/f;->x0:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, LJ1/f;->y0:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ1/f;

    iget-object v1, p1, LJ1/f;->X:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, LJ1/f;->X:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LJ1/f;->Y:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, LJ1/f;->Y:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LJ1/f;->Z:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, LJ1/f;->Z:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LJ1/f;->x0:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, LJ1/f;->x0:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LJ1/f;->y0:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object p1, p1, LJ1/f;->y0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LJ1/f;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, LJ1/f;->Y:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, LJ1/f;->Z:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, LJ1/f;->x0:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, LJ1/f;->y0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lj1/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj1/o$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "nearLeft"

    .line 7
    .line 8
    iget-object v2, p0, LJ1/f;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj1/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "nearRight"

    .line 14
    .line 15
    iget-object v2, p0, LJ1/f;->Y:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lj1/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "farLeft"

    .line 21
    .line 22
    iget-object v2, p0, LJ1/f;->Z:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lj1/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "farRight"

    .line 28
    .line 29
    iget-object v2, p0, LJ1/f;->x0:Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lj1/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "latLngBounds"

    .line 35
    .line 36
    iget-object v2, p0, LJ1/f;->y0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lj1/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lj1/o$a;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/e5;->Q0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LJ1/f;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, LD1/e5;->L0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, LJ1/f;->Y:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, LD1/e5;->L0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, LJ1/f;->Z:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, LD1/e5;->L0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, LJ1/f;->x0:Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, LD1/e5;->L0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, LJ1/f;->y0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, LD1/e5;->L0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LD1/e5;->U0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
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
