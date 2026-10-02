.class public abstract Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;
.super Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;
.source "ImageResDrawFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/data/format/draw/BitmapDrawFormat<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;-><init>(IILandroid/graphics/BitmapFactory$Options;)V

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    const-wide/16 v0, 0x400

    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 21
    div-int/lit8 p2, p2, 0x10

    .line 22
    new-instance p1, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat$1;

    invoke-direct {p1, p0, p2}, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat$1;-><init>(Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;I)V

    iput-object p1, p0, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->cache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/data/format/draw/BitmapDrawFormat;-><init>(II)V

    .line 14
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->options:Landroid/graphics/BitmapFactory$Options;

    .line 32
    iput-object p3, p0, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->options:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method protected getBitmap(Ljava/lang/Object;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->getResourceID(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result p1

    .line 38
    iget-object p2, p0, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->cache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    iget-object p3, p0, Lcom/bin/david/form/data/format/draw/ImageResDrawFormat;->cache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method protected abstract getContext()Landroid/content/Context;
.end method

.method protected abstract getResourceID(Ljava/lang/Object;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation
.end method
