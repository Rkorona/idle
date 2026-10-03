.class public abstract Lcom/llamalab/automate/field/c;
.super Lcom/llamalab/automate/field/d;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/b1;
.implements Lw3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/automate/field/d;",
        "Lcom/llamalab/automate/b1<",
        "Lcom/llamalab/automate/D2;",
        ">;",
        "Lw3/o;"
    }
.end annotation


# instance fields
.field public S1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/D2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/automate/field/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getFragment()Lcom/llamalab/automate/D2;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/c;->S1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/D2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRequestCode()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public i(Lcom/llamalab/automate/v0;)Z
    .locals 1

    instance-of v0, p1, LI3/k;

    if-eqz v0, :cond_0

    instance-of v0, p1, LK3/I;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, LK3/V;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/content/Intent;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/c;->getFragment()Lcom/llamalab/automate/D2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/llamalab/automate/D2;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/c;->setFragment(Lcom/llamalab/automate/D2;)V

    return-void
.end method

.method public final setFragment(Lcom/llamalab/automate/D2;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/llamalab/automate/field/c;->S1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setTextValue(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LK3/W;

    invoke-direct {v0, p1}, LK3/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->j(Z)V

    return-void
.end method
