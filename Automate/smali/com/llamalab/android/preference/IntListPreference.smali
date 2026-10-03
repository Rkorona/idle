.class public final Lcom/llamalab/android/preference/IntListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/android/preference/IntListPreference$a;
    }
.end annotation


# instance fields
.field public A2:I

.field public B2:Ljava/lang/String;

.field public C2:Z

.field public final x2:[Ljava/lang/CharSequence;

.field public final y2:[Ljava/lang/CharSequence;

.field public final z2:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/llamalab/android/preference/IntListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f040191

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x1010091

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, v3}, Lcom/llamalab/android/preference/IntListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/llamalab/android/preference/IntListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lcom/llamalab/automate/o2;->H:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/llamalab/android/preference/IntListPreference;->x2:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/llamalab/android/preference/IntListPreference;->x2:[Ljava/lang/CharSequence;

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/llamalab/android/preference/IntListPreference;->y2:[Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/llamalab/android/preference/IntListPreference;->z2:[I

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/llamalab/automate/o2;->R:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/android/preference/IntListPreference;->B2:Ljava/lang/String;

    if-nez p2, :cond_2

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/android/preference/IntListPreference;->B2:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/llamalab/android/preference/IntListPreference;->B2:Ljava/lang/String;

    return-void
.end method

.method public final X(I)V
    .locals 3

    iget v0, p0, Lcom/llamalab/android/preference/IntListPreference;->A2:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/llamalab/android/preference/IntListPreference;->C2:Z

    if-nez v2, :cond_2

    :cond_1
    iput p1, p0, Lcom/llamalab/android/preference/IntListPreference;->A2:I

    iput-boolean v1, p0, Lcom/llamalab/android/preference/IntListPreference;->C2:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(I)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_2
    return-void
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/android/preference/IntListPreference;->C2:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lcom/llamalab/android/preference/IntListPreference;->A2:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/llamalab/android/preference/IntListPreference;->z2:[I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    array-length v4, v2

    .line 15
    :cond_0
    add-int/2addr v4, v3

    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    aget v5, v2, v4

    .line 19
    .line 20
    if-ne v5, v0, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_1
    if-ltz v3, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/llamalab/android/preference/IntListPreference;->x2:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    aget v0, v2, v3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget v0, p0, Lcom/llamalab/android/preference/IntListPreference;->A2:I

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/llamalab/android/preference/IntListPreference;->y2:[Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    aget-object v1, v2, v3

    .line 48
    .line 49
    :cond_4
    move-object v6, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move-object v0, v1

    .line 54
    :goto_2
    iget-object v2, p0, Lcom/llamalab/android/preference/IntListPreference;->B2:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v1, v3, v4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final w(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final x(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/llamalab/android/preference/IntListPreference$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/llamalab/android/preference/IntListPreference$a;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->x(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/llamalab/android/preference/IntListPreference$a;->X:I

    invoke-virtual {p0, p1}, Lcom/llamalab/android/preference/IntListPreference;->X(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public final y()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->n2:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->V1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/llamalab/android/preference/IntListPreference$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/llamalab/android/preference/IntListPreference$a;-><init>(Landroid/view/AbsSavedState;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/llamalab/android/preference/IntListPreference;->A2:I

    .line 17
    .line 18
    iput v0, v1, Lcom/llamalab/android/preference/IntListPreference$a;->X:I

    .line 19
    .line 20
    return-object v1
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

.method public final z(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/llamalab/android/preference/IntListPreference;->X(I)V

    return-void
.end method
