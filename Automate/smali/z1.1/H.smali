.class public final Lz1/H;
.super Lk1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final L1:I

.field public final M1:I

.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:S

.field public final x0:D

.field public final x1:F

.field public final y0:D

.field public final y1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/I;

    invoke-direct {v0}, Lz1/I;-><init>()V

    sput-object v0, Lz1/H;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-gt v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p8, v0

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v2, p4, v0

    .line 25
    .line 26
    if-gtz v2, :cond_2

    .line 27
    .line 28
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v2, p4, v0

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v2, p6, v0

    .line 43
    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v2, p6, v0

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    and-int/lit8 v0, p2, 0x7

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-short p3, p0, Lz1/H;->Z:S

    .line 60
    .line 61
    iput-object p1, p0, Lz1/H;->X:Ljava/lang/String;

    .line 62
    .line 63
    iput-wide p4, p0, Lz1/H;->x0:D

    .line 64
    .line 65
    iput-wide p6, p0, Lz1/H;->y0:D

    .line 66
    .line 67
    iput p8, p0, Lz1/H;->x1:F

    .line 68
    .line 69
    iput-wide p9, p0, Lz1/H;->Y:J

    .line 70
    .line 71
    iput v0, p0, Lz1/H;->y1:I

    .line 72
    .line 73
    iput p11, p0, Lz1/H;->L1:I

    .line 74
    .line 75
    iput p12, p0, Lz1/H;->M1:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p3, "No supported transition specified: "

    .line 81
    .line 82
    invoke-static {p3, p2}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "invalid longitude: "

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "invalid latitude: "

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "invalid radius: "

    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p3, "requestId is null or too long: "

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1/H;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lz1/H;

    iget v1, p1, Lz1/H;->x1:F

    iget v3, p0, Lz1/H;->x1:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1

    iget-wide v3, p0, Lz1/H;->x0:D

    iget-wide v5, p1, Lz1/H;->x0:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lz1/H;->y0:D

    iget-wide v5, p1, Lz1/H;->y0:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-short v1, p0, Lz1/H;->Z:S

    iget-short p1, p1, Lz1/H;->Z:S

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lz1/H;->x0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lz1/H;->y0:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lz1/H;->x1:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lz1/H;->Z:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz1/H;->y1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-short v4, p0, Lz1/H;->Z:S

    if-eq v4, v2, :cond_1

    if-eq v4, v3, :cond_0

    const-string v2, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v2, "CIRCLE"

    goto :goto_0

    :cond_1
    const-string v2, "INVALID"

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "\\p{C}"

    const-string v4, "?"

    iget-object v5, p0, Lz1/H;->X:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lz1/H;->y1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lz1/H;->x0:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lz1/H;->y0:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lz1/H;->x1:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lz1/H;->L1:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lz1/H;->M1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-wide v2, p0, Lz1/H;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v0, p0, Lz1/H;->X:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, LD1/e5;->M0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lz1/H;->Y:J

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, LD1/e5;->J0(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const v0, 0x40003

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-short v0, p0, Lz1/H;->Z:S

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iget-wide v1, p0, Lz1/H;->x0:D

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LD1/e5;->D0(Landroid/os/Parcel;ID)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-wide v1, p0, Lz1/H;->y0:D

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, LD1/e5;->D0(Landroid/os/Parcel;ID)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget v1, p0, Lz1/H;->x1:F

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LD1/e5;->E0(Landroid/os/Parcel;IF)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget v1, p0, Lz1/H;->y1:I

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    iget v1, p0, Lz1/H;->L1:I

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    iget v1, p0, Lz1/H;->M1:I

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, LD1/e5;->U0(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
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
