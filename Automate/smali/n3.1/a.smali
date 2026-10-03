.class public final Ln3/a;
.super Lg/c;
.source "SourceFile"

# interfaces
.implements LH/b;


# instance fields
.field public final Y:Landroid/graphics/Rect;

.field public final Z:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ln3/a;->Y:Landroid/graphics/Rect;

    const/16 p1, 0x11

    iput p1, p0, Ln3/a;->Z:I

    return-void
.end method


# virtual methods
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lg/c;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lg/c;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Ln3/a;->Z:I

    iget-object v3, p0, Ln3/a;->Y:Landroid/graphics/Rect;

    invoke-static {v2, v0, v1, p1, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-super {p0, p1}, Lg/c;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method
