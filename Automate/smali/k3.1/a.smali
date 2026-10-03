.class public abstract Lk3/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/android/colorpicker/b;
.implements Lk3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/a$a;
    }
.end annotation


# static fields
.field public static final O1:[I


# instance fields
.field public L1:F

.field public M1:I

.field public N1:Z

.field public x0:Lcom/llamalab/android/colorpicker/a;

.field public final x1:[F

.field public y0:Lk3/b;

.field public final y1:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lk3/a;->O1:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lk3/a;->x1:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lk3/a;->y1:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lk3/a;->L1:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/a;->N1:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lk3/a;->x1:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lk3/a;->y1:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lk3/a;->L1:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/a;->N1:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final synthetic a(Lcom/llamalab/android/colorpicker/a$a;)V
    .locals 0

    invoke-static {p0, p1}, LA4/g;->a(Lcom/llamalab/android/colorpicker/a$a;Lcom/llamalab/android/colorpicker/a$a;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, LA4/g;->b(Lcom/llamalab/android/colorpicker/a$a;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c(FFF)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk3/a;->y1:[F

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public abstract d()V
.end method

.method public final getColor()I
    .locals 2

    iget-boolean v0, p0, Lk3/a;->N1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk3/a;->L1:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lk3/a;->x1:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iput v0, p0, Lk3/a;->M1:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/a;->N1:Z

    :cond_0
    iget v0, p0, Lk3/a;->M1:I

    return v0
.end method

.method public getColorCoordinator()Lcom/llamalab/android/colorpicker/a;
    .locals 1

    iget-object v0, p0, Lk3/a;->x0:Lcom/llamalab/android/colorpicker/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/llamalab/android/colorpicker/a;

    invoke-direct {v0, p0}, Lcom/llamalab/android/colorpicker/a;-><init>(Lk3/b;)V

    iput-object v0, p0, Lk3/a;->x0:Lcom/llamalab/android/colorpicker/a;

    :cond_0
    iget-object v0, p0, Lk3/a;->x0:Lcom/llamalab/android/colorpicker/a;

    return-object v0
.end method

.method public final getHue()F
    .locals 2

    iget-object v0, p0, Lk3/a;->x1:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getOnColorChangedListener()Lk3/b;
    .locals 1

    iget-object v0, p0, Lk3/a;->y0:Lk3/b;

    return-object v0
.end method

.method public final getOpacity()F
    .locals 1

    iget v0, p0, Lk3/a;->L1:F

    return v0
.end method

.method public final getSaturation()F
    .locals 2

    iget-object v0, p0, Lk3/a;->x1:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final getValue()F
    .locals 2

    iget-object v0, p0, Lk3/a;->x1:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lk3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk3/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lk3/a$a;->X:F

    .line 15
    .line 16
    iget v1, p1, Lk3/a$a;->Y:F

    .line 17
    .line 18
    iget v2, p1, Lk3/a$a;->Z:F

    .line 19
    .line 20
    iget p1, p1, Lk3/a$a;->x0:F

    .line 21
    .line 22
    iget-object v3, p0, Lk3/a;->x1:[F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput v1, v3, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput v2, v3, v1

    .line 32
    .line 33
    iput p1, p0, Lk3/a;->L1:F

    .line 34
    .line 35
    iput-boolean v0, p0, Lk3/a;->N1:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lk3/a;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lk3/a$a;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lk3/a$a;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk3/a;->getHue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lk3/a$a;->X:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lk3/a;->getSaturation()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lk3/a$a;->Y:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lk3/a;->getValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lk3/a$a;->Z:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lk3/a;->getOpacity()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lk3/a$a;->x0:F

    .line 33
    .line 34
    return-object v0
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

.method public final setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/a;->x1:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x437f0000    # 255.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lk3/a;->L1:F

    .line 15
    .line 16
    iput p1, p0, Lk3/a;->M1:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lk3/a;->N1:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lk3/a;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lk3/a;->y0:Lk3/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lk3/b;->w(Lcom/llamalab/android/colorpicker/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lk3/a;->x0:Lcom/llamalab/android/colorpicker/a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/llamalab/android/colorpicker/a;->a(Lcom/llamalab/android/colorpicker/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public final setHue(F)V
    .locals 2

    iget-object v0, p0, Lk3/a;->x1:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/a;->N1:Z

    return-void
.end method

.method public setOnColorChangedListener(Lk3/b;)V
    .locals 0

    iput-object p1, p0, Lk3/a;->y0:Lk3/b;

    return-void
.end method

.method public final setOpacity(F)V
    .locals 0

    iput p1, p0, Lk3/a;->L1:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/a;->N1:Z

    return-void
.end method

.method public final setSaturation(F)V
    .locals 2

    iget-object v0, p0, Lk3/a;->x1:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    iput-boolean v1, p0, Lk3/a;->N1:Z

    return-void
.end method

.method public final setValue(F)V
    .locals 2

    iget-object v0, p0, Lk3/a;->x1:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/a;->N1:Z

    return-void
.end method

.method public final w(Lcom/llamalab/android/colorpicker/b;)V
    .locals 5

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getHue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getSaturation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getOpacity()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v3, p0, Lk3/a;->x1:[F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput v0, v3, v4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v3, v0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput v2, v3, v1

    .line 29
    .line 30
    iput p1, p0, Lk3/a;->L1:F

    .line 31
    .line 32
    iput-boolean v0, p0, Lk3/a;->N1:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lk3/a;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lk3/a;->y0:Lk3/b;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lk3/b;->w(Lcom/llamalab/android/colorpicker/b;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
