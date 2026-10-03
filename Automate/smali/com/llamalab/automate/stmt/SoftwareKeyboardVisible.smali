.class public final Lcom/llamalab/automate/stmt/SoftwareKeyboardVisible;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00e7
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c052c
.end annotation

.annotation runtime LE3/f;
    value = "software_keyboard_visible.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121886
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121887
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/SoftwareKeyboardVisible$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method

.method public static B(Landroid/view/WindowManager;)Z
    .locals 2

    invoke-static {p0}, LD/c;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, LD/e;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, LP/z;->a()I

    move-result v0

    invoke-static {p0, v0}, LD/c;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LB/Y;->d(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, LB/r;->a(Landroid/graphics/Insets;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0}, LB/Z;->a(Landroid/graphics/Insets;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0}, LB/a0;->c(Landroid/graphics/Insets;)I

    move-result p0

    or-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-object p1

    .line 19
    :array_0
    .array-data 4
        0x7f1207e8
        0x7f1207e7
    .end array-data
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
.end method

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/16 p1, 0x1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->h:LD3/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 8

    .line 1
    const v0, 0x7f121887

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    const-string v1, "img window-inset"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "window"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/llamalab/automate/stmt/SoftwareKeyboardVisible;->B(Landroid/view/WindowManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    new-instance v1, Lcom/llamalab/automate/stmt/SoftwareKeyboardVisible$a;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/llamalab/automate/stmt/SoftwareKeyboardVisible$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    sget v5, Lcom/llamalab/automate/a2;->M1:I

    .line 50
    .line 51
    const v6, 0x20018

    .line 52
    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x33

    .line 60
    .line 61
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 62
    .line 63
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 64
    .line 65
    invoke-static {}, LP/z;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, LD/c;->k(Landroid/view/WindowManager$LayoutParams;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/llamalab/automate/a2;->v2(Landroid/view/WindowManager$LayoutParams;)Lcom/llamalab/automate/a2;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return p1
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    const/4 p1, 0x1

    return p1
.end method
