.class public final Lcom/llamalab/automate/stmt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioDeviceInfo;ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, LB/i;->d(Landroid/media/AudioDeviceInfo;)I

    move-result v1

    if-eq p1, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_4

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, LB/f;->o(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p2, p0}, Lw3/n;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/media/AudioDeviceInfo;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/llamalab/automate/stmt/k;->a(Landroid/media/AudioDeviceInfo;ILjava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_1

    if-eqz p3, :cond_2

    invoke-static {p0}, LB/g0;->l(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return p2

    :cond_1
    if-eqz p3, :cond_2

    return p2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
