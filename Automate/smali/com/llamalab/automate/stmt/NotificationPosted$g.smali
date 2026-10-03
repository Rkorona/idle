.class public abstract Lcom/llamalab/automate/stmt/NotificationPosted$g;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/NotificationPosted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final L1:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$g;->L1:[Ljava/lang/Object;

    return-void
.end method

.method public static x2(Landroid/graphics/Bitmap;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    if-gt v0, v2, :cond_0

    iget v3, p1, Landroid/graphics/Point;->y:I

    if-le v1, v3, :cond_1

    :cond_0
    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v2, 0x3f7851ec    # 0.97f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final y2(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationPosted$g;->L1:[Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Lcom/llamalab/safs/n;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/llamalab/safs/l;

    invoke-static {v0, v2}, Lcom/llamalab/safs/i;->l(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5f

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-class v2, Ljava/lang/Throwable;

    :try_start_2
    const-string v3, "addSuppressed"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    throw p1
.end method
