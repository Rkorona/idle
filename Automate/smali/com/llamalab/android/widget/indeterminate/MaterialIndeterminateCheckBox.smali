.class public Lcom/llamalab/android/widget/indeterminate/MaterialIndeterminateCheckBox;
.super LA3/a;
.source "SourceFile"


# static fields
.field public static final P1:[[I


# instance fields
.field public N1:Landroid/content/res/ColorStateList;

.field public O1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/llamalab/android/widget/indeterminate/MaterialIndeterminateCheckBox;->P1:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x7f0404a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x7f0404a0
    .end array-data

    :array_4
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_5
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f1304e3

    const v1, 0x7f040283

    invoke-static {p1, p2, v1, v0}, Lq2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LA3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lb4/a;->b:[I

    const v5, 0x7f1304e3

    new-array v6, v0, [I

    const v4, 0x7f040283

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lf2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/llamalab/android/widget/indeterminate/MaterialIndeterminateCheckBox;->O1:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 5

    iget-object v0, p0, Lcom/llamalab/android/widget/indeterminate/MaterialIndeterminateCheckBox;->N1:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    const v1, 0x7f04010b

    invoke-static {p0, v1}, LE1/k4;->C(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f040131

    invoke-static {p0, v2}, LE1/k4;->C(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f04011c

    invoke-static {p0, v3}, LE1/k4;->C(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v1}, LE1/k4;->J(FII)I

    move-result v1

    const/4 v4, 0x1

    aput v1, v0, v4

    const v1, 0x3f0a3d71    # 0.54f

    invoke-static {v1, v2, v3}, LE1/k4;->J(FII)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    const/4 v4, 0x0

    aput v1, v0, v4

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v3}, LE1/k4;->J(FII)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/llamalab/android/widget/indeterminate/MaterialIndeterminateCheckBox;->P1:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/llamalab/android/widget/indeterminate/MaterialIndeterminateCheckBox;->N1:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/android/widget/indeterminate/MaterialIndeterminateCheckBox;->N1:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/llamalab/android/widget/indeterminate/MaterialIndeterminateCheckBox;->O1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LT/b$a;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, LT/k;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/llamalab/android/widget/indeterminate/MaterialIndeterminateCheckBox;->setUseMaterialThemeColors(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/llamalab/android/widget/indeterminate/MaterialIndeterminateCheckBox;->O1:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/llamalab/android/widget/indeterminate/MaterialIndeterminateCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, LT/b;->b(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
