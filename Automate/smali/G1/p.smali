.class public final LG1/p;
.super Lk1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LG1/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final L1:J

.field public M1:Ljava/lang/String;

.field public final X:J

.field public final Y:Z

.field public final Z:Landroid/os/WorkSource;

.field public final x0:Ljava/lang/String;

.field public final x1:Z

.field public final y0:[I

.field public final y1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LG1/q;

    invoke-direct {v0}, LG1/q;-><init>()V

    sput-object v0, LG1/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lk1/a;-><init>()V

    iput-wide p1, p0, LG1/p;->X:J

    iput-boolean p3, p0, LG1/p;->Y:Z

    iput-object p4, p0, LG1/p;->Z:Landroid/os/WorkSource;

    iput-object p5, p0, LG1/p;->x0:Ljava/lang/String;

    iput-object p6, p0, LG1/p;->y0:[I

    iput-boolean p7, p0, LG1/p;->x1:Z

    iput-object p8, p0, LG1/p;->y1:Ljava/lang/String;

    iput-wide p9, p0, LG1/p;->L1:J

    iput-object p11, p0, LG1/p;->M1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    invoke-static {p1, v0}, LD1/e5;->Q0(Landroid/os/Parcel;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-wide v2, p0, LG1/p;->X:J

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v3}, LD1/e5;->J0(Landroid/os/Parcel;IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-boolean v2, p0, LG1/p;->Y:Z

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, LD1/e5;->A0(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, LG1/p;->Z:Landroid/os/WorkSource;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, p2}, LD1/e5;->L0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    iget-object v1, p0, LG1/p;->x0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, LD1/e5;->M0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-object v1, p0, LG1/p;->y0:[I

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, LD1/e5;->I0(Landroid/os/Parcel;I[I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    iget-boolean v1, p0, LG1/p;->x1:Z

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, LD1/e5;->A0(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    iget-object v1, p0, LG1/p;->y1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, LD1/e5;->M0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    iget-wide v1, p0, LG1/p;->L1:J

    .line 55
    .line 56
    invoke-static {p1, p2, v1, v2}, LD1/e5;->J0(Landroid/os/Parcel;IJ)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    iget-object v1, p0, LG1/p;->M1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p2, v1}, LD1/e5;->M0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LD1/e5;->U0(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
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
