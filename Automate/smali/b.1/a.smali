.class public final Lb/a;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a$a;
    }
.end annotation


# instance fields
.field public final X:[Ljava/lang/String;

.field public Y:[Ljava/lang/Object;

.field public Z:I

.field public final x0:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a;->Z:I

    iput-object p1, p0, Lb/a;->X:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, Lb/a;->x0:I

    mul-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb/a;->Y:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb/a;->x0:I

    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    iget v1, p0, Landroid/database/AbstractCursor;->mPos:I

    if-ltz v1, :cond_1

    iget v2, p0, Lb/a;->Z:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/a;->Y:[Ljava/lang/Object;

    mul-int v1, v1, v0

    add-int/2addr v1, p1

    aget-object p1, v2, v1

    return-object p1

    :cond_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v0, "After last row."

    invoke-direct {p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v0, "Before first row."

    invoke-direct {p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Landroid/database/CursorIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested column: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", # of columns: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lb/a$a;
    .locals 5

    .line 1
    iget v0, p0, Lb/a;->Z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lb/a;->Z:I

    .line 6
    .line 7
    iget v2, p0, Lb/a;->x0:I

    .line 8
    .line 9
    mul-int v1, v1, v2

    .line 10
    .line 11
    iget-object v2, p0, Lb/a;->Y:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-le v1, v3, :cond_1

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lb/a;->Y:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Lb/a$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lb/a$a;-><init>(Lb/a;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
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
.end method

.method public final getBlob(I)[B
    .locals 0

    invoke-virtual {p0, p1}, Lb/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a;->X:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lb/a;->Z:I

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lb/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lb/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final getInt(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lb/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lb/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    invoke-virtual {p0, p1}, Lb/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lb/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lb/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of p1, p1, Ljava/lang/Byte;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x2

    return p1
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
