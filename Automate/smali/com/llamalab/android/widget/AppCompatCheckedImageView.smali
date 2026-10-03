.class public Lcom/llamalab/android/widget/AppCompatCheckedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/android/widget/AppCompatCheckedImageView$a;
    }
.end annotation


# static fields
.field public static final M1:[I


# instance fields
.field public L1:Z

.field public y1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->M1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->L1:Z

    sget-object v2, Lcom/llamalab/automate/o2;->d:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-boolean p2, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->L1:Z

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->L1:Z

    iget-boolean p2, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->y1:Z

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->y1:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ly3/c;

    invoke-direct {p1, p0}, Ly3/c;-><init>(Lcom/llamalab/android/widget/AppCompatCheckedImageView;)V

    invoke-static {p0, p1}, LP/H;->H(Landroid/view/View;LP/a;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->y1:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->y1:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->M1:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/llamalab/android/widget/AppCompatCheckedImageView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/llamalab/android/widget/AppCompatCheckedImageView$a;

    .line 6
    .line 7
    iget-object v0, p1, LW/a;->X:Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/llamalab/android/widget/AppCompatCheckedImageView$a;->Z:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/llamalab/android/widget/AppCompatCheckedImageView$a;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/llamalab/android/widget/AppCompatCheckedImageView$a;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->y1:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/llamalab/android/widget/AppCompatCheckedImageView$a;->Z:Z

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->L1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->L1:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->L1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->y1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->y1:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->y1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/llamalab/android/widget/AppCompatCheckedImageView;->setChecked(Z)V

    return-void
.end method
