.class public final synthetic Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->EINVAL:I

    return v0
.end method

.method public static bridge synthetic c(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getSelectionMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/media/session/PlaybackState;)J
    .locals 2

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/system/StructStat;)J
    .locals 2

    iget-wide v0, p0, Landroid/system/StructStat;->st_dev:J

    return-wide v0
.end method

.method public static bridge synthetic g(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/String;)Landroid/nfc/NdefRecord;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroid/nfc/NdefRecord;->createTextRecord(Ljava/lang/String;Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/graphics/Outline;Landroid/graphics/Rect;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void
.end method

.method public static bridge synthetic k(I)Z
    .locals 0

    invoke-static {p0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/os/PersistableBundle;)Z
    .locals 1

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityWindowInfo;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p0, p0, Landroid/system/ErrnoException;

    return p0
.end method

.method public static bridge synthetic p()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->ENOENT:I

    return v0
.end method

.method public static bridge synthetic q(Landroid/system/StructStat;)J
    .locals 2

    iget-wide v0, p0, Landroid/system/StructStat;->st_atime:J

    return-wide v0
.end method

.method public static bridge synthetic r(I)Z
    .locals 0

    invoke-static {p0}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->S_IFREG:I

    return v0
.end method

.method public static bridge synthetic t()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->S_IROTH:I

    return v0
.end method

.method public static bridge synthetic u()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->S_IXUSR:I

    return v0
.end method
