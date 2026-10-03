.class public final LP/T$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LP/T;

.field public b:Z


# direct methods
.method public constructor <init>(LP/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/T$c;->a:LP/T;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LP/U;

    if-eqz v1, :cond_0

    check-cast v0, LP/U;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LP/U;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LP/T$c;->a:LP/T;

    iget v1, v0, LP/T;->b:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput v3, v0, LP/T;->b:I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, LP/T$c;->b:Z

    if-nez v0, :cond_4

    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LP/U;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, LP/U;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, LP/U;->b(Landroid/view/View;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LP/T$c;->b:Z

    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LP/T$c;->b:Z

    iget-object v0, p0, LP/T$c;->a:LP/T;

    iget v0, v0, LP/T;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LP/U;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, LP/U;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, LP/U;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
