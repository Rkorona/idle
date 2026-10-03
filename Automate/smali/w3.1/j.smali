.class public final Lw3/j;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Size;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 2
    .line 3
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-super {p0, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public final setDefaultBufferSize(II)V
    .locals 0

    return-void
.end method

.method public final updateTexImage()V
    .locals 0

    return-void
.end method
