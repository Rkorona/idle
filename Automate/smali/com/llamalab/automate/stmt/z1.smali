.class public final synthetic Lcom/llamalab/automate/stmt/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/system/StructTimespec;)J
    .locals 2

    iget-wide v0, p0, Landroid/system/StructTimespec;->tv_nsec:J

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/app/WallpaperColors;)Landroid/graphics/Color;
    .locals 0

    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getTertiaryColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method
