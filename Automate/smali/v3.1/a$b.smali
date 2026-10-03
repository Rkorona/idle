.class public final Lv3/a$b;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv3/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final U1:I

.field public final V1:I

.field public final W1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/a$b$a;

    invoke-direct {v0}, Lv3/a$b$a;-><init>()V

    sput-object v0, Lv3/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x63

    const/16 v2, -0x78

    const v3, 0x7fffffff

    invoke-direct {p0, v1, v2, v0, v3}, Lv3/a;-><init>(IIII)V

    iput p1, p0, Lv3/a$b;->U1:I

    iput p2, p0, Lv3/a$b;->V1:I

    iput p3, p0, Lv3/a$b;->W1:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lv3/a;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv3/a$b;->U1:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv3/a$b;->V1:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lv3/a$b;->W1:I

    return-void
.end method

.method public constructor <init>(Landroid/telephony/CellInfoCdma;)V
    .locals 4

    .line 3
    invoke-static {p1}, LD1/U4;->l(Landroid/telephony/CellInfoCdma;)Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-static {p1}, Lv3/a;->a(Landroid/telephony/CellInfo;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lv3/a;-><init>(Landroid/telephony/CellSignalStrength;I)V

    invoke-static {p1}, LD3/f;->j(Landroid/telephony/CellInfoCdma;)Landroid/telephony/CellIdentityCdma;

    move-result-object p1

    invoke-static {p1}, LN/f;->c(Landroid/telephony/CellIdentityCdma;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7fff

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lv3/a;->b(IIII)I

    move-result v0

    iput v0, p0, Lv3/a$b;->U1:I

    invoke-static {p1}, LJ/a;->b(Landroid/telephony/CellIdentityCdma;)I

    move-result v0

    const v2, 0xffff

    invoke-static {v0, v1, v2, v3}, Lv3/a;->b(IIII)I

    move-result v0

    iput v0, p0, Lv3/a$b;->V1:I

    invoke-static {p1}, LB/M;->a(Landroid/telephony/CellIdentityCdma;)I

    move-result p1

    invoke-static {p1, v1, v2, v3}, Lv3/a;->b(IIII)I

    move-result p1

    iput p1, p0, Lv3/a$b;->W1:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/telephony/CellSignalStrengthCdma;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/telephony/CellSignalStrengthCdma;

    return-object v0
.end method

.method public final e()J
    .locals 8

    const-wide/high16 v0, 0x1000000000000000L

    iget v2, p0, Lv3/a$b;->U1:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide/high16 v6, 0x100000000000000L

    or-long/2addr v4, v6

    or-long/2addr v0, v4

    :cond_0
    iget v2, p0, Lv3/a$b;->V1:I

    if-eq v2, v3, :cond_1

    int-to-long v4, v2

    const/16 v2, 0x10

    shl-long/2addr v4, v2

    const-wide/high16 v6, 0x200000000000000L

    or-long/2addr v4, v6

    or-long/2addr v0, v4

    :cond_1
    iget v2, p0, Lv3/a$b;->W1:I

    if-eq v2, v3, :cond_2

    const-wide/high16 v3, 0x400000000000000L

    int-to-long v5, v2

    or-long/2addr v3, v5

    or-long/2addr v0, v3

    :cond_2
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv3/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv3/a$b;

    iget v1, p1, Lv3/a$b;->U1:I

    iget v3, p0, Lv3/a$b;->U1:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lv3/a$b;->V1:I

    iget v3, p1, Lv3/a$b;->V1:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lv3/a$b;->W1:I

    iget p1, p1, Lv3/a$b;->W1:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lv3/a$b;->U1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv3/a$b;->V1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv3/a$b;->W1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cdma:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv3/a$b;->U1:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lv3/a$b;->V1:I

    if-eq v3, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lv3/a$b;->W1:I

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lv3/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lv3/a$b;->U1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lv3/a$b;->V1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lv3/a$b;->W1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
