.class public final Lcom/llamalab/automate/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/llamalab/automate/L2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:F

.field public final x0:F

.field public final x1:F

.field public final y0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/L2$a;

    invoke-direct {v0}, Lcom/llamalab/automate/L2$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/L2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/llamalab/automate/L2;->X:J

    iput-wide p3, p0, Lcom/llamalab/automate/L2;->Y:J

    iput p5, p0, Lcom/llamalab/automate/L2;->Z:F

    iput p6, p0, Lcom/llamalab/automate/L2;->x0:F

    iput p7, p0, Lcom/llamalab/automate/L2;->y0:F

    iput p8, p0, Lcom/llamalab/automate/L2;->x1:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/llamalab/automate/L2;->X:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/llamalab/automate/L2;->Y:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/L2;->Z:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/L2;->x0:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/L2;->y0:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/L2;->x1:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)Landroid/accessibilityservice/GestureDescription;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    new-instance v4, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p0, Lcom/llamalab/automate/L2;->Z:F

    .line 27
    .line 28
    mul-float v3, v3, v2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v7, p0, Lcom/llamalab/automate/L2;->x0:F

    .line 32
    .line 33
    mul-float v7, v7, v0

    .line 34
    .line 35
    invoke-virtual {v4, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/llamalab/automate/L2;->y0:F

    .line 39
    .line 40
    mul-float v3, v3, v2

    .line 41
    .line 42
    iget v2, p0, Lcom/llamalab/automate/L2;->x1:F

    .line 43
    .line 44
    mul-float v2, v2, v0

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 50
    .line 51
    iget-wide v7, p0, Lcom/llamalab/automate/L2;->Y:J

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    invoke-direct/range {v3 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-gt v1, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, p1}, LD/d;->h(Landroid/accessibilityservice/GestureDescription$Builder;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/llamalab/automate/L2;->X:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/llamalab/automate/L2;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/llamalab/automate/L2;->Z:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/llamalab/automate/L2;->x0:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/llamalab/automate/L2;->y0:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/llamalab/automate/L2;->x1:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "%1$s[time=%2$tFT%2$tT, duration=%3$d, x0=%4$f, y0=%5$f, x1=%6$f, y1=%7$f]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/llamalab/automate/L2;->X:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/llamalab/automate/L2;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/llamalab/automate/L2;->Z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/llamalab/automate/L2;->x0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/llamalab/automate/L2;->y0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/llamalab/automate/L2;->x1:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
