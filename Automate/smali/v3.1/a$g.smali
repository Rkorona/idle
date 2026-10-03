.class public final Lv3/a$g;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv3/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final U1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/a$g$a;

    invoke-direct {v0}, Lv3/a$g$a;-><init>()V

    sput-object v0, Lv3/a$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv3/a;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lv3/a$g;->U1:I

    return-void
.end method

.method public constructor <init>(Landroid/telephony/NeighboringCellInfo;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, -0x78

    const/4 v3, 0x0

    const/16 v4, 0x63

    if-ne v0, v4, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    const/4 v0, -0x5

    goto :goto_0

    :cond_1
    const/16 v5, -0x73

    if-ge v0, v5, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, -0x72

    if-ge v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x74

    :goto_0
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x71

    if-ne v5, v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, -0x4b

    if-lt v5, v4, :cond_6

    const/4 v1, 0x4

    goto :goto_3

    :cond_6
    const/16 v4, -0x55

    if-lt v5, v4, :cond_7

    const/4 v1, 0x3

    goto :goto_3

    :cond_7
    const/16 v4, -0x5f

    if-lt v5, v4, :cond_8

    const/4 v1, 0x2

    goto :goto_3

    :cond_8
    const/16 v4, -0x64

    if-lt v5, v4, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, 0x0

    :goto_3
    const v4, 0x7fffffff

    invoke-direct {p0, v0, v2, v1, v4}, Lv3/a;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getPsc()I

    move-result p1

    const/16 v0, 0x1ff

    const/4 v1, -0x1

    invoke-static {p1, v3, v0, v1}, Lv3/a;->b(IIII)I

    move-result p1

    iput p1, p0, Lv3/a$g;->U1:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x1ff

    .line 3
    invoke-static {v0, p1}, Lv3/a;->c(ILjava/lang/String;)I

    move-result p1

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/16 v2, -0x78

    const v3, 0x7fffffff

    .line 4
    invoke-direct {p0, v0, v2, v1, v3}, Lv3/a;-><init>(IIII)V

    iput p1, p0, Lv3/a$g;->U1:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/telephony/CellSignalStrengthWcdma;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/telephony/CellSignalStrengthWcdma;

    return-object v0
.end method

.method public final e()J
    .locals 8

    const/4 v0, -0x1

    const-wide/high16 v1, 0x5000000000000000L    # 2.315841784746324E77

    iget v3, p0, Lv3/a$g;->U1:I

    if-eq v3, v0, :cond_0

    const-wide/high16 v4, 0x100000000000000L

    int-to-long v6, v3

    or-long/2addr v4, v6

    or-long/2addr v1, v4

    :cond_0
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv3/a$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv3/a$g;

    iget v1, p0, Lv3/a$g;->U1:I

    iget p1, p1, Lv3/a$g;->U1:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lv3/a$g;->U1:I

    return v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, -0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "umts:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    iget v2, p0, Lv3/a$g;->U1:I

    if-eq v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lv3/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lv3/a$g;->U1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
