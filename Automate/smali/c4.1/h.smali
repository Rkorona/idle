.class public final Lc4/h;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final x0:[I

.field public static final x1:[C

.field public static final y0:[I


# instance fields
.field public final X:Ljava/lang/Appendable;

.field public Y:I

.field public Z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lc4/h;->x0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lc4/h;->y0:[I

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lc4/h;->x1:[C

    return-void

    nop

    :array_0
    .array-data 4
        0x200
        -0x20000001
        -0x1
        0x7fffffff
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x20000002
        -0x1
        0x7fffffff
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc4/h;->Y:I

    iput-object p1, p0, Lc4/h;->X:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 4

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v0, p1, 0x5

    aget p2, p2, v0

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr p2, v0

    const-string v0, "=\r\n"

    iget-object v2, p0, Lc4/h;->X:Ljava/lang/Appendable;

    if-eqz p2, :cond_1

    iget p2, p0, Lc4/h;->Z:I

    const/16 v3, 0x4b

    if-ge p2, v3, :cond_0

    add-int/2addr p2, v1

    iput p2, p0, Lc4/h;->Z:I

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iput v1, p0, Lc4/h;->Z:I

    :goto_0
    int-to-char p1, p1

    invoke-interface {v2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_1
    iget p2, p0, Lc4/h;->Z:I

    const/16 v1, 0x49

    const/4 v3, 0x3

    if-ge p2, v1, :cond_2

    add-int/2addr p2, v3

    iput p2, p0, Lc4/h;->Z:I

    goto :goto_1

    :cond_2
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iput v3, p0, Lc4/h;->Z:I

    :goto_1
    const/16 p2, 0x3d

    invoke-interface {v2, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    ushr-int/lit8 v0, p1, 0x4

    sget-object v1, Lc4/h;->x1:[C

    aget-char v0, v1, v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_2
    return-void
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lc4/h;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    sget-object v2, Lc4/h;->y0:[I

    invoke-virtual {p0, v0, v2}, Lc4/h;->a(I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, Lc4/h;->Y:I

    goto :goto_0

    :catchall_0
    move-exception v0

    iput v1, p0, Lc4/h;->Y:I

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 2

    iget v0, p0, Lc4/h;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lc4/h;->x0:[I

    invoke-virtual {p0, v0, v1}, Lc4/h;->a(I[I)V

    :cond_0
    iput p1, p0, Lc4/h;->Y:I

    return-void
.end method
