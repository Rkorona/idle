.class public final Lv3/a$e;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv3/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final U1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/a$e$a;

    invoke-direct {v0}, Lv3/a$e$a;-><init>()V

    sput-object v0, Lv3/a$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv3/a;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lv3/a$e;->U1:J

    return-void
.end method

.method public constructor <init>(Landroid/telephony/CellInfoNr;)V
    .locals 4

    .line 2
    invoke-static {p1}, LB/a0;->j(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-static {p1}, LB/b0;->c(Landroid/telephony/CellInfoNr;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lv3/a;-><init>(Landroid/telephony/CellSignalStrength;I)V

    invoke-static {p1}, LB/Y;->n(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object p1

    invoke-static {p1}, LB/r;->j(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object p1

    invoke-static {p1}, LB/Z;->b(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    shr-long/2addr v0, p1

    const-wide v2, 0xfffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lv3/a$e;->U1:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0xfffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const/16 p1, 0xff

    const/4 v2, 0x0

    const/16 v3, -0x8c

    const v4, 0x7fffffff

    .line 4
    invoke-direct {p0, p1, v3, v2, v4}, Lv3/a;-><init>(IIII)V

    iput-wide v0, p0, Lv3/a$e;->U1:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/telephony/CellSignalStrengthNr;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/telephony/CellSignalStrengthNr;

    return-object v0
.end method

.method public final e()J
    .locals 7

    const-wide/16 v0, -0x1

    const-wide/high16 v2, 0x7000000000000000L    # 3.105036184601418E231

    iget-wide v4, p0, Lv3/a$e;->U1:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    const-wide/high16 v0, 0x100000000000000L

    or-long/2addr v0, v4

    or-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv3/a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv3/a$e;

    iget-wide v3, p0, Lv3/a$e;->U1:J

    iget-wide v5, p1, Lv3/a$e;->U1:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lv3/a$e;->U1:J

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lv3/a$e;->U1:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lv3/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lv3/a$e;->U1:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
