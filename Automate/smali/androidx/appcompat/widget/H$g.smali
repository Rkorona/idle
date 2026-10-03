.class public final Landroidx/appcompat/widget/H$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic X:Landroidx/appcompat/widget/H;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/H$g;->X:Landroidx/appcompat/widget/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/H$g;->X:Landroidx/appcompat/widget/H;

    iget-object v1, v0, Landroidx/appcompat/widget/H;->Z:Landroidx/appcompat/widget/C;

    if-eqz v1, :cond_0

    invoke-static {v1}, LP/H;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/H;->Z:Landroidx/appcompat/widget/C;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v2, v0, Landroidx/appcompat/widget/H;->Z:Landroidx/appcompat/widget/C;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/H;->Z:Landroidx/appcompat/widget/C;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, v0, Landroidx/appcompat/widget/H;->Q1:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/H;->d2:Landroidx/appcompat/widget/o;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->a()V

    :cond_0
    return-void
.end method
