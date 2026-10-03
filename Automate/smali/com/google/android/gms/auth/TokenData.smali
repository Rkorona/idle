.class public Lcom/google/android/gms/auth/TokenData;
.super Lk1/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Long;

.field public final x0:Z

.field public final x1:Ljava/util/List;

.field public final y0:Z

.field public final y1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/e;

    invoke-direct {v0}, Lc1/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lk1/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->X:I

    invoke-static {p2}, Lj1/p;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->Z:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->x0:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->y0:Z

    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->x1:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->y1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->Z:Ljava/lang/Long;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->Z:Ljava/lang/Long;

    invoke-static {v0, v2}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->x0:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->x0:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->y0:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->y0:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->x1:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->x1:Ljava/util/List;

    invoke-static {v0, v2}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->y1:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->y1:Ljava/lang/String;

    invoke-static {v0, p1}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->Z:Ljava/lang/Long;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->x0:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->y0:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->x1:Ljava/util/List;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->y1:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
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
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, LD1/e5;->Q0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/google/android/gms/auth/TokenData;->X:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LD1/e5;->M0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->Z:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LD1/e5;->K0(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->x0:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LD1/e5;->A0(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->y0:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LD1/e5;->A0(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->x1:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x6

    .line 43
    invoke-static {p1, v1}, LD1/e5;->Q0(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, LD1/e5;->U0(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x7

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->y1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LD1/e5;->M0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, LD1/e5;->U0(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    return-void
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
