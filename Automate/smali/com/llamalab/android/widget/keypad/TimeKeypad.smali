.class public Lcom/llamalab/android/widget/keypad/TimeKeypad;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f040543

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lp3/a;->f:[I

    .line 16
    .line 17
    const v3, 0x7f13041a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    new-instance v2, LC3/a;

    .line 33
    .line 34
    const-class v4, Lcom/llamalab/android/widget/keypad/TimeDisplay;

    .line 35
    .line 36
    invoke-direct {v2, v3, p0, v4}, LC3/a;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    const v3, 0x7f130307

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x2

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const v1, 0x7f0c0587

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const v1, 0x7f0c0586

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 69
    .line 70
    invoke-direct {v3, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method
