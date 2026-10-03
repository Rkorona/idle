.class public final synthetic Lcom/llamalab/automate/stmt/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/system/StructTimespec;)J
    .locals 2

    iget-wide v0, p0, Landroid/system/StructTimespec;->tv_sec:J

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/app/WallpaperManager;I)Landroid/app/WallpaperColors;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/WallpaperColors;)Landroid/graphics/Color;
    .locals 0

    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/system/StructStat;)Landroid/system/StructTimespec;
    .locals 0

    iget-object p0, p0, Landroid/system/StructStat;->st_mtim:Landroid/system/StructTimespec;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/WallpaperColors;)Landroid/graphics/Color;
    .locals 0

    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getSecondaryColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method
