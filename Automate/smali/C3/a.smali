.class public final LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Class;

.field public final synthetic Z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Ljava/lang/Class;)V
    .locals 0

    iput p1, p0, LC3/a;->X:I

    iput-object p3, p0, LC3/a;->Y:Ljava/lang/Class;

    iput-object p2, p0, LC3/a;->Z:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, LC3/a;->X:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LC3/a;->Y:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LC3/b;

    iget-object v0, p0, LC3/a;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, LC3/b;->setKeypadViews(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
