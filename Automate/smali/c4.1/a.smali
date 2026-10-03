.class public final Lc4/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final L1:[C


# instance fields
.field public final X:Ljava/lang/Appendable;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public x0:I

.field public x1:I

.field public y0:I

.field public y1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lc4/a;->L1:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lc4/a;->X:Ljava/lang/Appendable;

    const/16 p1, 0x3d4

    iput p1, p0, Lc4/a;->Z:I

    const-string p1, "\r\n"

    iput-object p1, p0, Lc4/a;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lc4/a;->y1:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Appendable;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc4/a;->x1:I

    iget v0, p0, Lc4/a;->y1:I

    iget v1, p0, Lc4/a;->Z:I

    iget-object v2, p0, Lc4/a;->X:Ljava/lang/Appendable;

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc4/a;->y1:I

    return-object v2

    :cond_0
    iget-object v0, p0, Lc4/a;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lc4/a;->y1:I

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget v0, p0, Lc4/a;->x1:I

    const/4 v1, 0x1

    sget-object v2, Lc4/a;->L1:[C

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc4/a;->x0:I

    iget v3, p0, Lc4/a;->y0:I

    invoke-virtual {p0}, Lc4/a;->a()Ljava/lang/Appendable;

    move-result-object v4

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v2, v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v5, v3, 0x4

    or-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v2, v0

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    shl-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v2, v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    iget v0, p0, Lc4/a;->x0:I

    invoke-virtual {p0}, Lc4/a;->a()Ljava/lang/Appendable;

    move-result-object v1

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v2, v3

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v2, v0

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "=="

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 6

    iget v0, p0, Lc4/a;->x1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lc4/a;->x0:I

    iget v2, p0, Lc4/a;->y0:I

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0}, Lc4/a;->a()Ljava/lang/Appendable;

    move-result-object v3

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3f

    sget-object v5, Lc4/a;->L1:[C

    aget-char v4, v5, v4

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v4, v2, 0x4

    or-int/2addr v0, v4

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v5, v0

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    shl-int/lit8 v1, v2, 0x2

    shr-int/lit8 v2, p1, 0x6

    or-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v5, v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v5, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lc4/a;->y0:I

    goto :goto_0

    :cond_2
    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lc4/a;->x0:I

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lc4/a;->x1:I

    :goto_1
    return-void
.end method
