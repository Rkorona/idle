.class public final synthetic Lcom/llamalab/automate/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/o1$c;

.field public final synthetic Y:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/automate/o1$c;Landroidx/appcompat/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/n1;->X:Lcom/llamalab/automate/o1$c;

    iput-object p2, p0, Lcom/llamalab/automate/n1;->Y:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lf4/a$h;->a(J)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/llamalab/automate/n1;->X:Lcom/llamalab/automate/o1$c;

    invoke-interface {p2, p1}, Lcom/llamalab/automate/o1$c;->o(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/llamalab/automate/n1;->Y:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
