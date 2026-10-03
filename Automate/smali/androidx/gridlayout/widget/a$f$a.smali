.class public final Landroidx/gridlayout/widget/a$f$a;
.super Landroidx/gridlayout/widget/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/a$f;->b()Landroidx/gridlayout/widget/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/gridlayout/widget/a$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/gridlayout/widget/a;Landroid/view/View;Landroidx/gridlayout/widget/a$h;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroidx/gridlayout/widget/a$l;->a(Landroidx/gridlayout/widget/a;Landroid/view/View;Landroidx/gridlayout/widget/a$h;IZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/a$l;->b(II)V

    iget v0, p0, Landroidx/gridlayout/widget/a$f$a;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/a$f$a;->d:I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Landroidx/gridlayout/widget/a$l;->c()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/a$f$a;->d:I

    return-void
.end method

.method public final d(Z)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/gridlayout/widget/a$l;->d(Z)I

    move-result p1

    iget v0, p0, Landroidx/gridlayout/widget/a$f$a;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
