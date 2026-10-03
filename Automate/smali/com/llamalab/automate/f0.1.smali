.class public final Lcom/llamalab/automate/f0;
.super Ly3/b;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final x0:I

.field public final y0:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Ly3/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/llamalab/automate/f0;->X:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/llamalab/automate/f0;->Y:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/llamalab/automate/f0;->Z:I

    const v0, 0x7f0c0072

    iput v0, p0, Lcom/llamalab/automate/f0;->x0:I

    const v0, 0x7f13015a

    invoke-static {p1, v0}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/f0;->y0:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ly3/b;->a(I)Landroid/database/Cursor;

    move-result-object p1

    iget v0, p0, Lcom/llamalab/automate/f0;->X:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Ly3/b;->a(I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p2, :cond_0

    iget p2, p0, Lcom/llamalab/automate/f0;->x0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/f0;->y0:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, LB3/c;

    const/4 v0, -0x1

    iget v1, p0, Lcom/llamalab/automate/f0;->Z:I

    if-eq v1, v0, :cond_1

    invoke-interface {p3}, LB3/c;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget v0, p0, Lcom/llamalab/automate/f0;->Y:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
