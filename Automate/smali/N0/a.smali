.class public final LN0/a;
.super LN0/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LN0/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, LN0/d;->x0:Landroid/view/View;

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, LN0/d;->x0:Landroid/view/View;

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, LN0/a;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LN0/a;->setChecked(Z)V

    return-void
.end method
