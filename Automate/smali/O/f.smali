.class public final LO/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/f$a;
    }
.end annotation


# direct methods
.method public static a(FLandroid/util/DisplayMetrics;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, LO/f$a;->a(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_0
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return v0

    :cond_1
    div-float/2addr p0, p1

    return p0
.end method
