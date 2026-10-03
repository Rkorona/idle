.class public final LB/B$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/B$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;
    .locals 0

    invoke-static {p0, p1}, LB/b;->b(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    return-object v0
.end method

.method public static c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;
    .locals 0

    invoke-static {p0, p1}, LB/d;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, LB/c;->m(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    return-void
.end method
