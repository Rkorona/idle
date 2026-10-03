.class public final Lcom/llamalab/automate/stmt/q0;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lm3/l;


# instance fields
.field public L1:Lm3/r;

.field public M1:Lm3/o;

.field public N1:Landroid/hardware/SensorManager;

.field public O1:Landroid/widget/Button;

.field public P1:Lcom/llamalab/automate/field/TextField;

.field public Q1:Lm3/e;

.field public R1:Z

.field public y1:Lm3/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/q0;->R1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/llamalab/automate/stmt/q0;->x(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    const v3, 0x7f120a06

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final n(Lm3/o;Lm3/e;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/q0;->R1:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/stmt/q0;->w(Lm3/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f121a1a

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/q0;->Q1:Lm3/e;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lm3/e;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/llamalab/automate/stmt/q0;->y1:Lm3/m;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/llamalab/automate/stmt/q0;->Q1:Lm3/e;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v2, p2, v3}, Lm3/m;->a(Lm3/e;Lm3/e;Lm3/m$a;)Lm3/m$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p1, Lm3/m$a;->a:F

    .line 54
    .line 55
    iget p1, p1, Lm3/m$a;->b:F

    .line 56
    .line 57
    cmpg-float v4, v3, p1

    .line 58
    .line 59
    if-gez v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const v4, 0x7f121a18

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const v4, 0x7f121a19

    .line 71
    .line 72
    .line 73
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    div-float/2addr v3, p1

    .line 76
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float/2addr p1, v3

    .line 79
    const/high16 v3, 0x42c80000    # 100.0f

    .line 80
    .line 81
    mul-float p1, p1, v3

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v1, v0

    .line 88
    .line 89
    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    :cond_4
    instance-of p1, p2, Lm3/b;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/llamalab/automate/stmt/q0;->M1:Lm3/o;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lm3/o;->l(Lm3/e;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/q0;->N1:Landroid/hardware/SensorManager;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902d0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/q0;->R1:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/q0;->x(ZZ)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm3/m;

    .line 5
    .line 6
    invoke-direct {p1}, Lm3/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/llamalab/automate/stmt/q0;->y1:Lm3/m;

    .line 10
    .line 11
    new-instance p1, Lm3/o;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lm3/o;-><init>(Lm3/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/llamalab/automate/stmt/q0;->M1:Lm3/o;

    .line 17
    .line 18
    new-instance p1, Lm3/r;

    .line 19
    .line 20
    invoke-direct {p1}, Lm3/r;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/llamalab/automate/stmt/q0;->L1:Lm3/r;

    .line 24
    .line 25
    new-instance v0, Lm3/i;

    .line 26
    .line 27
    invoke-direct {v0}, Lm3/i;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lm3/q;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, v0, Lm3/q;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lm3/j;

    .line 35
    .line 36
    invoke-direct {p1}, Lm3/j;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lm3/q;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p1, Lm3/q;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lm3/h;

    .line 44
    .line 45
    invoke-direct {v0}, Lm3/h;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lm3/q;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v0, Lm3/q;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Lm3/f;

    .line 53
    .line 54
    invoke-direct {p1}, Lm3/f;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lm3/q;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p1, Lm3/q;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lm3/k;

    .line 62
    .line 63
    invoke-direct {v0}, Lm3/k;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lm3/q;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lm3/q;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Lm3/p;

    .line 71
    .line 72
    invoke-direct {p1}, Lm3/p;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lm3/q;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p1, Lm3/q;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lm3/g;

    .line 80
    .line 81
    invoke-direct {v0}, Lm3/g;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lm3/q;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lm3/q;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/llamalab/automate/stmt/q0;->M1:Lm3/o;

    .line 89
    .line 90
    iput-object p1, v0, Lm3/q;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p1, Lm3/q;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
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

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/q0;->N1:Landroid/hardware/SensorManager;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/stmt/q0;->x(ZZ)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/q0;->N1:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/llamalab/automate/stmt/q0;->L1:Lm3/r;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/q0;->M1:Lm3/o;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lm3/q;->j(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/q0;->N1:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/llamalab/automate/stmt/q0;->N1:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/llamalab/automate/stmt/q0;->L1:Lm3/r;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/stmt/q0;->O1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/q0;->O1:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    const v2, 0x7f121a26

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0902d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/q0;->O1:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09025e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/TextField;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/q0;->P1:Lcom/llamalab/automate/field/TextField;

    return-void
.end method

.method public final r()Lm3/b;
    .locals 1

    new-instance v0, Lm3/b;

    invoke-direct {v0}, Lm3/b;-><init>()V

    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/llamalab/automate/D2;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/D2;->y0:Lcom/llamalab/automate/B2;

    .line 5
    .line 6
    check-cast v0, Lcom/llamalab/automate/stmt/MotionGesture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/llamalab/automate/stmt/q0;->Q1:Lm3/e;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/llamalab/automate/stmt/MotionGesture;->gesture:Lm3/e;

    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final u(Lcom/llamalab/automate/B2;Lcom/llamalab/automate/E0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->u(Lcom/llamalab/automate/B2;Lcom/llamalab/automate/E0;)V

    check-cast p1, Lcom/llamalab/automate/stmt/MotionGesture;

    iget-object p1, p1, Lcom/llamalab/automate/stmt/MotionGesture;->gesture:Lm3/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm3/e;->i()Lm3/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/q0;->w(Lm3/e;)V

    return-void
.end method

.method public final v()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/llamalab/automate/D2;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/stmt/q0;->Q1:Lm3/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lm3/e;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f120a07

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_1
    and-int/2addr v0, v2

    .line 38
    return v0
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

.method public final w(Lm3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/q0;->Q1:Lm3/e;

    .line 2
    .line 3
    instance-of v1, v0, Lm3/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/llamalab/automate/stmt/q0;->M1:Lm3/o;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lm3/o;->l(Lm3/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/llamalab/automate/stmt/q0;->Q1:Lm3/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, Lcom/llamalab/automate/stmt/q0;->x(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/llamalab/automate/stmt/q0;->P1:Lcom/llamalab/automate/field/TextField;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lm3/e;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v0, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
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

.method public final x(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/q0;->R1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/q0;->R1:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/llamalab/automate/stmt/q0;->O1:Landroid/widget/Button;

    .line 10
    .line 11
    const p2, 0x7f120bb5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/q0;->O1:Landroid/widget/Button;

    .line 19
    .line 20
    const v0, 0x7f120095

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/llamalab/automate/stmt/q0;->L1:Lm3/r;

    .line 29
    .line 30
    iget-object p2, p1, Lm3/q;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lm3/q;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lm3/q;->a(Lm3/q;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Lm3/q;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lm3/q;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lm3/q;->j(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
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
    .line 74
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
.end method
