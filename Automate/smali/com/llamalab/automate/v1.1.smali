.class public Lcom/llamalab/automate/v1;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final x0:Landroid/view/LayoutInflater;

.field public final x1:Ljava/lang/String;

.field public final y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ly3/a;-><init>()V

    iput p2, p0, Lcom/llamalab/automate/v1;->y0:I

    const p2, 0x7f130165

    invoke-static {p1, p2}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/v1;->x0:Landroid/view/LayoutInflater;

    const p2, 0x7f121af9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/v1;->x1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;LB3/c;Landroid/view/View;)V
    .locals 2

    const-string p3, "android.intent.extra.TITLE"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/llamalab/automate/v1;->x1:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    invoke-interface {p2, p3}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    const-string p3, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {p2, v1}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/llamalab/automate/v1;->y0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/v1;->x0:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    move-object p3, p2

    check-cast p3, LB3/c;

    invoke-virtual {p0, p1, p3, p2}, Lcom/llamalab/automate/v1;->d(Landroid/content/Intent;LB3/c;Landroid/view/View;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method
