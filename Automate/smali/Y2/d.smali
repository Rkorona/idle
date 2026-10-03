.class public final LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/i;

.field public static final b:LY2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1/i;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lj1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LY2/d;->a:Lj1/i;

    new-instance v0, LY2/d;

    invoke-direct {v0}, LY2/d;-><init>()V

    sput-object v0, LY2/d;->b:LY2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LX2/a;)Lt1/c;
    .locals 3

    .line 1
    iget v0, p0, LX2/a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x32315659

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 21
    .line 22
    iget p0, p0, LX2/a;->e:I

    .line 23
    .line 24
    const-string v1, "Unsupported image format: "

    .line 25
    .line 26
    invoke-static {v1, p0}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance p0, Lt1/c;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lt1/c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v2}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    iget-object p0, p0, LX2/a;->a:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {p0}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lt1/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lt1/c;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public static b(LX2/a;)I
    .locals 2

    .line 1
    iget v0, p0, LX2/a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX2/a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-static {p0}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x11

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq v0, p0, :cond_2

    .line 20
    .line 21
    const p0, 0x32315659

    .line 22
    .line 23
    .line 24
    if-eq v0, p0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x23

    .line 27
    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0

    .line 32
    :cond_1
    invoke-static {v1}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    invoke-static {v1}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v1
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
.end method
