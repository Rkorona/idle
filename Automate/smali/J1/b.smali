.class public final LJ1/b;
.super Lk1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final L1:Z

.field public final M1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ1/e;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lcom/google/android/gms/maps/model/LatLng;

.field public Y:D

.field public Z:F

.field public x0:I

.field public final x1:F

.field public y0:I

.field public final y1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/h;

    invoke-direct {v0}, LJ1/h;-><init>()V

    sput-object v0, LJ1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk1/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ1/b;->X:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LJ1/b;->Y:D

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, LJ1/b;->Z:F

    const/high16 v1, -0x1000000

    iput v1, p0, LJ1/b;->x0:I

    const/4 v1, 0x0

    iput v1, p0, LJ1/b;->y0:I

    const/4 v2, 0x0

    iput v2, p0, LJ1/b;->x1:F

    const/4 v2, 0x1

    iput-boolean v2, p0, LJ1/b;->y1:Z

    iput-boolean v1, p0, LJ1/b;->L1:Z

    iput-object v0, p0, LJ1/b;->M1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk1/a;-><init>()V

    iput-object p1, p0, LJ1/b;->X:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, LJ1/b;->Y:D

    iput p4, p0, LJ1/b;->Z:F

    iput p5, p0, LJ1/b;->x0:I

    iput p6, p0, LJ1/b;->y0:I

    iput p7, p0, LJ1/b;->x1:F

    iput-boolean p8, p0, LJ1/b;->y1:Z

    iput-boolean p9, p0, LJ1/b;->L1:Z

    iput-object p10, p0, LJ1/b;->M1:Ljava/util/List;

    return-void
.end method


# virtual methods
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
    iget-object v1, p0, LJ1/b;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, LD1/e5;->L0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LJ1/b;->Y:D

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p1, p2, v1, v2}, LD1/e5;->D0(Landroid/os/Parcel;ID)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, LJ1/b;->Z:F

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, p2}, LD1/e5;->E0(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, LJ1/b;->x0:I

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, p2}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, LJ1/b;->y0:I

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {p1, v1, p2}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    iget v1, p0, LJ1/b;->x1:F

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, LD1/e5;->E0(Landroid/os/Parcel;IF)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-boolean v1, p0, LJ1/b;->y1:Z

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, LD1/e5;->A0(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    iget-boolean v1, p0, LJ1/b;->L1:Z

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, LD1/e5;->A0(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    iget-object v1, p0, LJ1/b;->M1:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1, p2, v1}, LD1/e5;->P0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LD1/e5;->U0(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
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
