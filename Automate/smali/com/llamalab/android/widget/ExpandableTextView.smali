.class public Lcom/llamalab/android/widget/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final T1:[I

.field public static final U1:[I


# instance fields
.field public final O1:Z

.field public final P1:I

.field public Q1:[I

.field public final R1:Lcom/llamalab/android/widget/ExpandableTextView$a;

.field public final S1:Lcom/llamalab/android/widget/ExpandableTextView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0404a4

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/llamalab/android/widget/ExpandableTextView;->T1:[I

    new-array v0, v0, [I

    const v1, 0x7f0404a3

    aput v1, v0, v3

    sput-object v0, Lcom/llamalab/android/widget/ExpandableTextView;->U1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0401e1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/llamalab/android/widget/ExpandableTextView$a;

    invoke-direct {p1, p0}, Lcom/llamalab/android/widget/ExpandableTextView$a;-><init>(Lcom/llamalab/android/widget/ExpandableTextView;)V

    iput-object p1, p0, Lcom/llamalab/android/widget/ExpandableTextView;->R1:Lcom/llamalab/android/widget/ExpandableTextView$a;

    new-instance p1, Lcom/llamalab/android/widget/ExpandableTextView$b;

    invoke-direct {p1, p0}, Lcom/llamalab/android/widget/ExpandableTextView$b;-><init>(Lcom/llamalab/android/widget/ExpandableTextView;)V

    iput-object p1, p0, Lcom/llamalab/android/widget/ExpandableTextView;->S1:Lcom/llamalab/android/widget/ExpandableTextView$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/llamalab/android/widget/ExpandableTextView;->getMaxLines()I

    move-result v1

    iput v1, p0, Lcom/llamalab/android/widget/ExpandableTextView;->P1:I

    sget-object v1, Lcom/llamalab/automate/o2;->y:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/llamalab/android/widget/ExpandableTextView;->O1:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getGradient()Landroid/graphics/LinearGradient;
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v0

    const/4 v0, 0x2

    new-array v7, v0, [I

    const/4 v0, 0x0

    aput v1, v7, v0

    const v0, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v7, v1

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v10
.end method

.method public static m(Lcom/llamalab/android/widget/ExpandableTextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/widget/ExpandableTextView;->Q1:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/llamalab/android/widget/ExpandableTextView;->Q1:[I

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/llamalab/android/widget/ExpandableTextView;->O1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method public static n(Lcom/llamalab/android/widget/ExpandableTextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/widget/ExpandableTextView;->Q1:[I

    .line 2
    .line 3
    sget-object v1, Lcom/llamalab/android/widget/ExpandableTextView;->U1:[I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lcom/llamalab/android/widget/ExpandableTextView;->Q1:[I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/llamalab/android/widget/ExpandableTextView;->O1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/llamalab/android/widget/ExpandableTextView;->S1:Lcom/llamalab/android/widget/ExpandableTextView$b;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public static o(Lcom/llamalab/android/widget/ExpandableTextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/widget/ExpandableTextView;->Q1:[I

    .line 2
    .line 3
    sget-object v1, Lcom/llamalab/android/widget/ExpandableTextView;->T1:[I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lcom/llamalab/android/widget/ExpandableTextView;->Q1:[I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/llamalab/android/widget/ExpandableTextView;->O1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/llamalab/android/widget/ExpandableTextView;->getGradient()Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/android/widget/ExpandableTextView;->S1:Lcom/llamalab/android/widget/ExpandableTextView$b;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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


# virtual methods
.method public getMaxLines()I
    .locals 3

    const/16 v0, 0x10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mMaxMode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mMaximum"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/ExpandableTextView;->Q1:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/llamalab/android/widget/ExpandableTextView;->Q1:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lcom/llamalab/android/widget/ExpandableTextView;->R1:Lcom/llamalab/android/widget/ExpandableTextView$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
