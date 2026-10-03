.class public Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final Y1:[I


# instance fields
.field public X1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;->Y1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;->X1:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;->X1:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;->Y1:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;->X1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;->X1:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;->X1:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;->X1:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method
