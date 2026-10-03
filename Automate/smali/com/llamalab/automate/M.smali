.class public final Lcom/llamalab/automate/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 3

    const/high16 v0, 0x1000000

    if-eqz p0, :cond_0

    and-int v1, p0, v0

    if-eqz v1, :cond_1

    :cond_0
    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_2

    if-eqz p0, :cond_2

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_2

    const/high16 p0, 0x100000

    or-int/2addr v0, p0

    :cond_2
    return v0
.end method
