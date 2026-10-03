.class public final synthetic Lg1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->W_OK:I

    return v0
.end method

.method public static bridge synthetic c(Landroid/os/PersistableBundle;)I
    .locals 1

    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/system/StructStat;)I
    .locals 0

    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/system/StructStat;)J
    .locals 2

    iget-wide v0, p0, Landroid/system/StructStat;->st_mtime:J

    return-wide v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/app/job/JobInfo;
    .locals 0

    check-cast p0, Landroid/app/job/JobInfo;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/job/JobInfo;)Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/io/FileDescriptor;)Landroid/system/StructStat;
    .locals 0

    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/system/StructStat;
    .locals 0

    check-cast p0, Landroid/system/StructStat;

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChild(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 0

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/net/LinkAddress;)Ljava/net/InetAddress;
    .locals 0

    invoke-virtual {p0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/content/pm/PackageInstaller;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Lp/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static bridge synthetic u()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->S_IXGRP:I

    return v0
.end method

.method public static bridge synthetic v(Landroid/system/StructStat;)I
    .locals 0

    iget p0, p0, Landroid/system/StructStat;->st_uid:I

    return p0
.end method

.method public static bridge synthetic w(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->S_IRUSR:I

    return v0
.end method
