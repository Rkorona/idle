.class public final Lz1/D;
.super Lk1/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/E;

    invoke-direct {v0}, Lz1/E;-><init>()V

    sput-object v0, Lz1/D;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lj1/c;

    .line 39
    .line 40
    iget v2, v1, Lj1/c;->X:I

    .line 41
    .line 42
    iget-object v1, v1, Lj1/c;->Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v2, v1}, Lq1/e;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput-object p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p4, :cond_4

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequest$a;->c(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/16 p2, 0x1e

    .line 63
    .line 64
    if-eqz p5, :cond_5

    .line 65
    .line 66
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-ge p3, p2, :cond_6

    .line 69
    .line 70
    iput-object p5, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz p8, :cond_6

    .line 74
    .line 75
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-ge p3, p2, :cond_6

    .line 78
    .line 79
    iput-object p8, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 80
    .line 81
    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    .line 82
    .line 83
    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    .line 84
    .line 85
    :cond_7
    if-eqz p7, :cond_8

    .line 86
    .line 87
    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 88
    .line 89
    :cond_8
    const-wide p2, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long p4, p9, p2

    .line 95
    .line 96
    if-eqz p4, :cond_b

    .line 97
    .line 98
    const-wide/16 p2, -0x1

    .line 99
    .line 100
    cmp-long p4, p9, p2

    .line 101
    .line 102
    if-eqz p4, :cond_a

    .line 103
    .line 104
    const-wide/16 p2, 0x0

    .line 105
    .line 106
    cmp-long p4, p9, p2

    .line 107
    .line 108
    if-ltz p4, :cond_9

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    const/4 p1, 0x0

    .line 112
    :cond_a
    :goto_3
    const-string p2, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 113
    .line 114
    invoke-static {p2, p1}, Lj1/p;->a(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iput-wide p9, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 118
    .line 119
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lz1/D;->X:Lcom/google/android/gms/location/LocationRequest;

    .line 124
    .line 125
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz1/D;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/D;

    iget-object v0, p0, Lz1/D;->X:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lz1/D;->X:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz1/D;->X:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz1/D;->X:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

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
    iget-object v1, p0, Lz1/D;->X:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, LD1/e5;->L0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LD1/e5;->U0(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
