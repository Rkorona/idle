.class public final Lcom/llamalab/automate/AutomateWallpaperService$b$a;
.super Landroid/app/Presentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/AutomateWallpaperService$b;->onCreate(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    const v0, 0x7f13028a

    invoke-direct {p0, p1, p2, v0}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/16 v0, 0x1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-super {p0}, Landroid/app/Presentation;->cancel()V

    :cond_0
    return-void
.end method
