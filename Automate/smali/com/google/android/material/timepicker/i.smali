.class public final Lcom/google/android/material/timepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lcom/google/android/material/timepicker/g;

.field public final Y:Lcom/google/android/material/timepicker/g;

.field public final Z:I

.field public x0:I

.field public x1:I

.field public y0:I

.field public y1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/timepicker/i$a;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/i$a;-><init>()V

    sput-object v0, Lcom/google/android/material/timepicker/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/i;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/timepicker/i;->x0:I

    iput p2, p0, Lcom/google/android/material/timepicker/i;->y0:I

    iput p3, p0, Lcom/google/android/material/timepicker/i;->x1:I

    iput p4, p0, Lcom/google/android/material/timepicker/i;->Z:I

    const/4 p2, 0x1

    const/16 p3, 0xc

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/material/timepicker/i;->y1:I

    new-instance p1, Lcom/google/android/material/timepicker/g;

    const/16 v0, 0x3b

    invoke-direct {p1, v0}, Lcom/google/android/material/timepicker/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/i;->X:Lcom/google/android/material/timepicker/g;

    new-instance p1, Lcom/google/android/material/timepicker/g;

    if-ne p4, p2, :cond_1

    const/16 p3, 0x18

    :cond_1
    invoke-direct {p1, p3}, Lcom/google/android/material/timepicker/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/i;->Y:Lcom/google/android/material/timepicker/g;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/timepicker/i;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/timepicker/i;->x0:I

    rem-int/lit8 v0, v0, 0x18

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/i;->x0:I

    rem-int/lit8 v2, v0, 0xc

    const/16 v3, 0xc

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget v2, p0, Lcom/google/android/material/timepicker/i;->y1:I

    if-ne v2, v1, :cond_2

    sub-int/2addr v0, v3

    :cond_2
    return v0
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/timepicker/i;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/i;->x0:I

    return-void

    :cond_0
    const/16 v0, 0xc

    rem-int/2addr p1, v0

    iget v2, p0, Lcom/google/android/material/timepicker/i;->y1:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/i;->x0:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/timepicker/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/timepicker/i;

    iget v1, p0, Lcom/google/android/material/timepicker/i;->x0:I

    iget v3, p1, Lcom/google/android/material/timepicker/i;->x0:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/i;->y0:I

    iget v3, p1, Lcom/google/android/material/timepicker/i;->y0:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/i;->Z:I

    iget v3, p1, Lcom/google/android/material/timepicker/i;->Z:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/i;->x1:I

    iget p1, p1, Lcom/google/android/material/timepicker/i;->x1:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/material/timepicker/i;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/i;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/i;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/i;->x1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/material/timepicker/i;->x0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/timepicker/i;->y0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/timepicker/i;->x1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/timepicker/i;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
