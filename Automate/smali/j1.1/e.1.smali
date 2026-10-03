.class public final Lj1/e;
.super Lk1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lj1/r;

.field public final Y:Z

.field public final Z:Z

.field public final x0:[I

.field public final x1:[I

.field public final y0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/Y;

    invoke-direct {v0}, Lj1/Y;-><init>()V

    sput-object v0, Lj1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lj1/r;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lk1/a;-><init>()V

    iput-object p1, p0, Lj1/e;->X:Lj1/r;

    iput-boolean p2, p0, Lj1/e;->Y:Z

    iput-boolean p3, p0, Lj1/e;->Z:Z

    iput-object p4, p0, Lj1/e;->x0:[I

    iput p5, p0, Lj1/e;->y0:I

    iput-object p6, p0, Lj1/e;->x1:[I

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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lj1/e;->X:Lj1/r;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, LD1/e5;->L0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-boolean v1, p0, Lj1/e;->Y:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, LD1/e5;->A0(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-boolean v1, p0, Lj1/e;->Z:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, LD1/e5;->A0(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Lj1/e;->x0:[I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, LD1/e5;->I0(Landroid/os/Parcel;I[I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v1, p0, Lj1/e;->y0:I

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Lj1/e;->x1:[I

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, LD1/e5;->I0(Landroid/os/Parcel;I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LD1/e5;->U0(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
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
