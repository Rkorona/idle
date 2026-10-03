.class public final Landroidx/appcompat/widget/Y$a;
.super LP/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Y;->t(IJ)LP/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/Y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Y;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Y$a;->c:Landroidx/appcompat/widget/Y;

    iput p2, p0, Landroidx/appcompat/widget/Y$a;->b:I

    invoke-direct {p0}, LP/V;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Y$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/Y$a;->a:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/Y$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/Y$a;->c:Landroidx/appcompat/widget/Y;

    iget-object p1, p1, Landroidx/appcompat/widget/Y;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/Y$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Y$a;->c:Landroidx/appcompat/widget/Y;

    iget-object p1, p1, Landroidx/appcompat/widget/Y;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
