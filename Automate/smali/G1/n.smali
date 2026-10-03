.class public final LG1/n;
.super Lk1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LG1/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final x0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LG1/o;

    invoke-direct {v0}, LG1/o;-><init>()V

    sput-object v0, LG1/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    invoke-direct {p0}, Lk1/a;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Start hour must be in range [0, 23]."

    invoke-static {v4, v3}, Lj1/p;->j(Ljava/lang/String;Z)V

    const/16 v3, 0x3b

    if-ltz p2, :cond_1

    if-gt p2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Start minute must be in range [0, 59]."

    invoke-static {v5, v4}, Lj1/p;->j(Ljava/lang/String;Z)V

    if-ltz p3, :cond_2

    if-gt p3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v4, "End hour must be in range [0, 23]."

    invoke-static {v4, v1}, Lj1/p;->j(Ljava/lang/String;Z)V

    if-ltz p4, :cond_3

    if-gt p4, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v3, "End minute must be in range [0, 59]."

    invoke-static {v3, v1}, Lj1/p;->j(Ljava/lang/String;Z)V

    add-int v1, p1, p2

    add-int/2addr v1, p3

    add-int/2addr v1, p4

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const-string v1, "Parameters can\'t be all 0."

    invoke-static {v1, v0}, Lj1/p;->j(Ljava/lang/String;Z)V

    iput p1, p0, LG1/n;->X:I

    iput p2, p0, LG1/n;->Y:I

    iput p3, p0, LG1/n;->Z:I

    iput p4, p0, LG1/n;->x0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LG1/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LG1/n;

    iget v1, p1, LG1/n;->X:I

    iget v3, p0, LG1/n;->X:I

    if-ne v3, v1, :cond_2

    iget v1, p0, LG1/n;->Y:I

    iget v3, p1, LG1/n;->Y:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LG1/n;->Z:I

    iget v3, p1, LG1/n;->Z:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LG1/n;->x0:I

    iget p1, p1, LG1/n;->x0:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LG1/n;->X:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, LG1/n;->Y:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, LG1/n;->Z:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget v1, p0, LG1/n;->x0:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserPreferredSleepWindow [startHour="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LG1/n;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG1/n;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG1/n;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG1/n;->x0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x4f45

    .line 5
    .line 6
    invoke-static {p1, p2}, LD1/e5;->Q0(Landroid/os/Parcel;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    iget v1, p0, LG1/n;->X:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget v1, p0, LG1/n;->Y:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, LG1/n;->Z:I

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget v1, p0, LG1/n;->x0:I

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LD1/e5;->U0(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
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
