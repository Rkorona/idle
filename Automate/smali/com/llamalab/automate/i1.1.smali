.class public final Lcom/llamalab/automate/i1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final X:Lcom/llamalab/automate/o1;

.field public final Y:I

.field public final Z:Landroid/view/LayoutInflater;

.field public final x0:Landroid/content/res/ColorStateList;

.field public final x1:I

.field public final y0:I

.field public final y1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/i1;->x0:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/i1;->X:Lcom/llamalab/automate/o1;

    const v0, 0x7f0c008e

    iput v0, p0, Lcom/llamalab/automate/i1;->Y:I

    const v0, 0x7f13015d

    invoke-static {p1, v0}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/i1;->Z:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x1050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/i1;->y0:I

    const v0, 0x7f0a0155

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/i1;->x1:I

    const v0, 0x7f0a0154

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/i1;->y1:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget v0, p0, Lcom/llamalab/automate/i1;->y1:I

    iget v1, p0, Lcom/llamalab/automate/i1;->x1:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/llamalab/automate/i1;->x1:I

    add-int/2addr v0, p1

    int-to-char p1, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget v0, p0, Lcom/llamalab/automate/i1;->x1:I

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/llamalab/automate/i1;->Z:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/llamalab/automate/i1;->Y:I

    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, LB3/c;

    iget v0, p0, Lcom/llamalab/automate/i1;->x1:I

    add-int/2addr v0, p1

    int-to-char p1, v0

    iget-object v0, p0, Lcom/llamalab/automate/i1;->x0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/llamalab/automate/i1;->X:Lcom/llamalab/automate/o1;

    iget v2, p0, Lcom/llamalab/automate/i1;->y0:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/llamalab/automate/o1;->q(CILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$b;

    move-result-object p1

    invoke-interface {p3, p1}, LB3/c;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
