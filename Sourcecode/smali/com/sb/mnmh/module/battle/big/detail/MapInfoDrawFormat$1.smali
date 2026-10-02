.class Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat$1;
.super Landroid/util/LruCache;
.source "MapInfoDrawFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;I)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    div-int/lit16 p1, p1, 0x400

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat$1;->sizeOf(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
