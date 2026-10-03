.class public final Lz1/z;
.super Lk1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final L1:Lz1/O;

.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final x1:Ljava/lang/String;

.field public final y0:I

.field public final y1:Lz1/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/T;

    invoke-direct {v0}, Lz1/T;-><init>()V

    sput-object v0, Lz1/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lz1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz1/z;->X:I

    .line 5
    .line 6
    iput p2, p0, Lz1/z;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lz1/z;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz1/z;->x0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lz1/z;->x1:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lz1/z;->y0:I

    .line 15
    .line 16
    sget-object p1, Lz1/O;->Y:Lz1/M;

    .line 17
    .line 18
    instance-of p1, p7, Lz1/L;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p7, Lz1/L;

    .line 23
    .line 24
    invoke-virtual {p7}, Lz1/L;->k()Lz1/O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lz1/L;->n()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lz1/L;->toArray()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p2, p1

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance p3, Lz1/P;

    .line 43
    .line 44
    invoke-direct {p3, p2, p1}, Lz1/P;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object p1, p3

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-interface {p7}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length p2, p1

    .line 54
    const/4 p3, 0x0

    .line 55
    :goto_1
    if-ge p3, p2, :cond_3

    .line 56
    .line 57
    aget-object p4, p1, p3

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "at index "

    .line 67
    .line 68
    invoke-static {p2, p3}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    if-nez p2, :cond_4

    .line 77
    .line 78
    :goto_2
    sget-object p1, Lz1/P;->y0:Lz1/P;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance p3, Lz1/P;

    .line 82
    .line 83
    invoke-direct {p3, p2, p1}, Lz1/P;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_3
    iput-object p1, p0, Lz1/z;->L1:Lz1/O;

    .line 88
    .line 89
    iput-object p8, p0, Lz1/z;->y1:Lz1/z;

    .line 90
    .line 91
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz1/z;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/z;

    iget v0, p1, Lz1/z;->X:I

    iget v1, p0, Lz1/z;->X:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lz1/z;->Y:I

    iget v1, p1, Lz1/z;->Y:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lz1/z;->y0:I

    iget v1, p1, Lz1/z;->y0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz1/z;->Z:Ljava/lang/String;

    iget-object v1, p1, Lz1/z;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/z;->x0:Ljava/lang/String;

    iget-object v1, p1, Lz1/z;->x0:Ljava/lang/String;

    invoke-static {v0, v1}, Lz1/K;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/z;->x1:Ljava/lang/String;

    iget-object v1, p1, Lz1/z;->x1:Ljava/lang/String;

    invoke-static {v0, v1}, Lz1/K;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/z;->y1:Lz1/z;

    iget-object v1, p1, Lz1/z;->y1:Lz1/z;

    invoke-static {v0, v1}, Lz1/K;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/z;->L1:Lz1/O;

    iget-object p1, p1, Lz1/z;->L1:Lz1/O;

    invoke-virtual {v0, p1}, Lz1/O;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lz1/z;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lz1/z;->Z:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lz1/z;->x0:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lz1/z;->x1:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lz1/z;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    iget-object v2, p0, Lz1/z;->x0:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lz1/z;->X:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lz1/z;->x1:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lz1/z;->X:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lz1/z;->Y:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lz1/z;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LD1/e5;->M0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lz1/z;->x0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, LD1/e5;->M0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget v2, p0, Lz1/z;->y0:I

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, LD1/e5;->H0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lz1/z;->x1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, LD1/e5;->M0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lz1/z;->y1:Lz1/z;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, LD1/e5;->L0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lz1/z;->L1:Lz1/O;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {p1, v1, p2}, LD1/e5;->P0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LD1/e5;->U0(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
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
