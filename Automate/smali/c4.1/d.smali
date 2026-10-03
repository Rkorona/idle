.class public final Lc4/d;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final x0:[I

.field public static final y0:[C


# instance fields
.field public final X:Ljava/lang/Appendable;

.field public final Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc4/d;->x0:[I

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lc4/d;->y0:[C

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ff2cfa
        0x57fffffe
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/d;->Z:Z

    iput-object p1, p0, Lc4/d;->X:Ljava/lang/Appendable;

    const-string p1, "UTF-8"

    iput-object p1, p0, Lc4/d;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lc4/d;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/d;->Z:Z

    iget-object v0, p0, Lc4/d;->X:Ljava/lang/Appendable;

    const-string v1, "?="

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-boolean v0, p0, Lc4/d;->Z:Z

    iget-object v1, p0, Lc4/d;->X:Ljava/lang/Appendable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/d;->Z:Z

    const-string v0, "=?"

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    iget-object v2, p0, Lc4/d;->Y:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v2, "?Q?"

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    and-int/lit16 p1, p1, 0xff

    sget-object v0, Lc4/d;->x0:[I

    shr-int/lit8 v2, p1, 0x5

    aget v0, v0, v2

    and-int/lit8 v2, p1, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    int-to-char p1, p1

    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3d

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    shr-int/lit8 v1, p1, 0x4

    sget-object v2, Lc4/d;->y0:[C

    aget-char v1, v2, v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
