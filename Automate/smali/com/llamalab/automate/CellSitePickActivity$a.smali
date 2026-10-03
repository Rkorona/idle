.class public final Lcom/llamalab/automate/CellSitePickActivity$a;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/CellSitePickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a<",
        "Lv3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final x0:Landroid/view/LayoutInflater;

.field public final y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p2}, Ly3/a;-><init>(Ljava/util/List;)V

    const p2, 0x7f0c0072

    iput p2, p0, Lcom/llamalab/automate/CellSitePickActivity$a;->y0:I

    const p2, 0x7f130159

    invoke-static {p1, p2}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/CellSitePickActivity$a;->x0:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/a;

    invoke-virtual {p1}, Lv3/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/CellSitePickActivity$a;->x0:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/llamalab/automate/CellSitePickActivity$a;->y0:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LB3/c;

    invoke-interface {p3}, LB3/c;->getButton1()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const v1, 0x7f080131

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    move-object p3, p2

    check-cast p3, LB3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, LB3/c;->getButton1()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iget p1, p1, Lv3/a;->Z:I

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lx4/j;->d(III)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
