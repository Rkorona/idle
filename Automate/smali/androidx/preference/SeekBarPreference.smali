.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$c;
    }
.end annotation


# instance fields
.field public final A2:Z

.field public final B2:Landroidx/preference/SeekBarPreference$a;

.field public final C2:Landroidx/preference/SeekBarPreference$b;

.field public r2:I

.field public s2:I

.field public t2:I

.field public u2:I

.field public v2:Z

.field public w2:Landroid/widget/SeekBar;

.field public x2:Landroid/widget/TextView;

.field public final y2:Z

.field public final z2:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const p3, 0x7f040446

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v1, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->B2:Landroidx/preference/SeekBarPreference$a;

    new-instance v1, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v1, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->C2:Landroidx/preference/SeekBarPreference$b;

    sget-object v1, Landroidx/preference/m;->k:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->s2:I

    const/4 p2, 0x1

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 2
    iget v1, p0, Landroidx/preference/SeekBarPreference;->s2:I

    if-ge p3, v1, :cond_0

    move p3, v1

    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->t2:I

    if-eq p3, v1, :cond_1

    iput p3, p0, Landroidx/preference/SeekBarPreference;->t2:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_1
    const/4 p3, 0x4

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 4
    iget v1, p0, Landroidx/preference/SeekBarPreference;->u2:I

    if-eq p3, v1, :cond_2

    iget v1, p0, Landroidx/preference/SeekBarPreference;->t2:I

    iget v2, p0, Landroidx/preference/SeekBarPreference;->s2:I

    sub-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/SeekBarPreference;->u2:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_2
    const/4 p3, 0x2

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->y2:Z

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->z2:Z

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->A2:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final X(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s2:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r2:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->f(Ljava/io/Serializable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget p1, p0, Landroidx/preference/SeekBarPreference;->s2:I

    .line 23
    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    move v1, p1

    .line 27
    :cond_0
    iget p1, p0, Landroidx/preference/SeekBarPreference;->t2:I

    .line 28
    .line 29
    if-le v1, p1, :cond_1

    .line 30
    .line 31
    move v1, p1

    .line 32
    :cond_1
    iget p1, p0, Landroidx/preference/SeekBarPreference;->r2:I

    .line 33
    .line 34
    if-eq v1, p1, :cond_4

    .line 35
    .line 36
    iput v1, p0, Landroidx/preference/SeekBarPreference;->r2:I

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->x2:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->K(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r2:I

    .line 54
    .line 55
    iget v1, p0, Landroidx/preference/SeekBarPreference;->s2:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Landroidx/preference/SeekBarPreference;->r2:I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->x2:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final t(Landroidx/preference/l;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->t(Landroidx/preference/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->C2:Landroidx/preference/SeekBarPreference$b;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f09030a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/l;->s(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->w2:Landroid/widget/SeekBar;

    .line 21
    .line 22
    const v0, 0x7f09030b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/preference/l;->s(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->x2:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->z2:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->x2:Landroid/widget/TextView;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->w2:Landroid/widget/SeekBar;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "SeekBarPreference"

    .line 55
    .line 56
    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->B2:Landroidx/preference/SeekBarPreference$a;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->w2:Landroid/widget/SeekBar;

    .line 68
    .line 69
    iget v0, p0, Landroidx/preference/SeekBarPreference;->t2:I

    .line 70
    .line 71
    iget v1, p0, Landroidx/preference/SeekBarPreference;->s2:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Landroidx/preference/SeekBarPreference;->u2:I

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->w2:Landroid/widget/SeekBar;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->w2:Landroid/widget/SeekBar;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/preference/SeekBarPreference;->u2:I

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->w2:Landroid/widget/SeekBar;

    .line 96
    .line 97
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r2:I

    .line 98
    .line 99
    iget v1, p0, Landroidx/preference/SeekBarPreference;->s2:I

    .line 100
    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Landroidx/preference/SeekBarPreference;->r2:I

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->x2:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->w2:Landroid/widget/SeekBar;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final w(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final x(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$c;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->x(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/preference/SeekBarPreference$c;->X:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->r2:I

    iget v0, p1, Landroidx/preference/SeekBarPreference$c;->Y:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->s2:I

    iget p1, p1, Landroidx/preference/SeekBarPreference$c;->Z:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->t2:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

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
    new-instance v1, Landroidx/preference/SeekBarPreference$c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$c;-><init>(Landroid/view/AbsSavedState;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r2:I

    .line 17
    .line 18
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->X:I

    .line 19
    .line 20
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s2:I

    .line 21
    .line 22
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->Y:I

    .line 23
    .line 24
    iget v0, p0, Landroidx/preference/SeekBarPreference;->t2:I

    .line 25
    .line 26
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->Z:I

    .line 27
    .line 28
    return-object v1
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
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s2:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->t2:I

    .line 24
    .line 25
    if-le p1, v0, :cond_2

    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_2
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r2:I

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    iput p1, p0, Landroidx/preference/SeekBarPreference;->r2:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->x2:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
