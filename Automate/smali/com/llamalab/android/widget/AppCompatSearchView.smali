.class public Lcom/llamalab/android/widget/AppCompatSearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "SourceFile"


# static fields
.field public static final N2:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x1010000

    aput v2, v0, v1

    sput-object v0, Lcom/llamalab/android/widget/AppCompatSearchView;->N2:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/android/widget/AppCompatSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/16 p3, 0x15

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f040441

    if-le p3, v0, :cond_1

    sget-object p3, Lcom/llamalab/android/widget/AppCompatSearchView;->N2:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
