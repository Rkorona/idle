.class public final Landroidx/appcompat/widget/t;
.super Landroidx/appcompat/widget/E;
.source "SourceFile"


# instance fields
.field public final synthetic N1:Landroidx/appcompat/widget/AppCompatSpinner$g;

.field public final synthetic O1:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t;->O1:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/t;->N1:Landroidx/appcompat/widget/AppCompatSpinner$g;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/E;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk/g;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t;->N1:Landroidx/appcompat/widget/AppCompatSpinner$g;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t;->O1:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$i;

    move-result-object v1

    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
