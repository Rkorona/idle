.class public final Lcom/llamalab/automate/ChoiceDialogActivity$b;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/ChoiceDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a<",
        "Lcom/llamalab/automate/ChoiceDialogActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final x0:Landroid/view/LayoutInflater;

.field public final y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/llamalab/automate/ChoiceDialogActivity$a;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ly3/a;-><init>(Ljava/util/List;)V

    iput p3, p0, Lcom/llamalab/automate/ChoiceDialogActivity$b;->y0:I

    invoke-static {p1, p4}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/ChoiceDialogActivity$b;->x0:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/llamalab/automate/ChoiceDialogActivity$b;->y0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/ChoiceDialogActivity$b;->x0:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LB3/c;

    invoke-interface {p3}, LB3/c;->getText1()Landroid/widget/TextView;

    move-result-object p3

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/ChoiceDialogActivity$a;

    move-object p3, p2

    check-cast p3, LB3/c;

    iget-object v0, p1, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    invoke-interface {p3, v0}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, LB3/c;->getText2()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/llamalab/automate/P2;->Y:Ljava/lang/CharSequence;

    invoke-interface {p3, p1}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method
