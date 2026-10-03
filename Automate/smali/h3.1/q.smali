.class public final synthetic Lh3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->S_IFLNK:I

    return v0
.end method

.method public static bridge synthetic b(Landroid/graphics/Canvas;FF)I
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/os/PersistableBundle;)I
    .locals 2

    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/session/PlaybackState;)J
    .locals 2

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/system/StructStat;)J
    .locals 2

    iget-wide v0, p0, Landroid/system/StructStat;->st_ino:J

    return-wide v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/job/JobScheduler;
    .locals 0

    check-cast p0, Landroid/app/job/JobScheduler;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/VectorDrawable;
    .locals 0

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Throwable;)Landroid/system/ErrnoException;
    .locals 0

    check-cast p0, Landroid/system/ErrnoException;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/system/ErrnoException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/job/JobScheduler;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static bridge synthetic o(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p1, p0}, Landroid/system/Os;->access(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->S_IWOTH:I

    return v0
.end method

.method public static bridge synthetic r(Landroid/system/StructStat;)J
    .locals 2

    iget-wide v0, p0, Landroid/system/StructStat;->st_size:J

    return-wide v0
.end method

.method public static bridge synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->S_IRGRP:I

    return v0
.end method
