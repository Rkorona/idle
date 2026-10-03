.class public final Lcom/llamalab/android/widget/GenericInputLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/android/widget/GenericInputLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/android/widget/GenericInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/llamalab/android/widget/GenericInputLayout$b;->X:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/llamalab/android/widget/GenericInputLayout;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Lcom/llamalab/android/widget/GenericInputLayout$b;->X:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p2}, Lcom/llamalab/android/widget/GenericInputLayout;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/llamalab/android/widget/GenericInputLayout;->o2:I

    iget v1, p1, Lcom/llamalab/android/widget/GenericInputLayout;->p2:I

    iget v2, p1, Lcom/llamalab/android/widget/GenericInputLayout;->m2:I

    iget p1, p1, Lcom/llamalab/android/widget/GenericInputLayout;->n2:I

    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
