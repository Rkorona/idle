.class public Lcom/llamalab/automate/C0;
.super Lcom/llamalab/automate/D0;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public O1:Landroid/view/View;

.field public P1:Landroid/view/View;

.field public Q1:Landroid/view/View;

.field public final R1:Lcom/llamalab/automate/C0$a;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/D0;-><init>(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/Display;)V

    new-instance p1, Lcom/llamalab/automate/C0$a;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/C0$a;-><init>(Lcom/llamalab/automate/C0;)V

    iput-object p1, p0, Lcom/llamalab/automate/C0;->R1:Lcom/llamalab/automate/C0$a;

    return-void
.end method


# virtual methods
.method public M(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 5

    .line 1
    new-instance p1, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    const/high16 v3, -0x80000000

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/llamalab/automate/D0;->L1:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr p1, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lj/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/WindowManager;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x1020019

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/llamalab/automate/C0;->O1:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/llamalab/automate/C0;->R1:Lcom/llamalab/automate/C0$a;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const p1, 0x102001a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/llamalab/automate/C0;->P1:Landroid/view/View;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const p1, 0x102001b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/llamalab/automate/C0;->Q1:Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
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

.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/C0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/D0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/C0;->O1:Landroid/view/View;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/C0;->P1:Landroid/view/View;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/llamalab/automate/C0;->Q1:Landroid/view/View;

    return-object p1
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public x1(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/llamalab/automate/C0;->g()Z

    return-void
.end method
