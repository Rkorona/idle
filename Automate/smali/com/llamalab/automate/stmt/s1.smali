.class public Lcom/llamalab/automate/stmt/s1;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/t;


# instance fields
.field public L1:Lcom/llamalab/automate/field/VariableCollection;

.field public y1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/llamalab/automate/L1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 4
    .line 5
    check-cast p1, Lcom/llamalab/automate/stmt/VariablesTake;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/s1;->w(Lcom/llamalab/automate/stmt/VariablesTake;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09036d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/StatementPickerField;

    invoke-virtual {p2, p0}, Lcom/llamalab/automate/field/StatementPickerField;->setOnFieldValueChangedListener(Lcom/llamalab/automate/field/t;)V

    const p2, 0x7f09015d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/stmt/s1;->y1:Landroid/view/View;

    const p2, 0x7f09015b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/VariableCollection;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/s1;->L1:Lcom/llamalab/automate/field/VariableCollection;

    return-void
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
    check-cast v0, Lcom/llamalab/automate/stmt/VariablesGive;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/llamalab/automate/stmt/VariablesGive;->taker:Lcom/llamalab/automate/L1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 11
    .line 12
    check-cast v0, Lcom/llamalab/automate/stmt/VariablesTake;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/llamalab/automate/stmt/s1;->L1:Lcom/llamalab/automate/field/VariableCollection;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/llamalab/automate/field/VariableCollection;->getValue()[LI3/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/llamalab/automate/stmt/VariablesTake;->variables:[LI3/l;

    .line 23
    .line 24
    :cond_0
    return-void
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->u(Lcom/llamalab/automate/B2;Lcom/llamalab/automate/E0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/llamalab/automate/D2;->y0:Lcom/llamalab/automate/B2;

    .line 5
    .line 6
    check-cast p1, Lcom/llamalab/automate/stmt/VariablesGive;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/llamalab/automate/stmt/VariablesGive;->taker:Lcom/llamalab/automate/L1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 11
    .line 12
    check-cast p1, Lcom/llamalab/automate/stmt/VariablesTake;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/s1;->w(Lcom/llamalab/automate/stmt/VariablesTake;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final v()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/llamalab/automate/D2;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/stmt/s1;->L1:Lcom/llamalab/automate/field/VariableCollection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/field/VariableCollection;->a(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v0, v1

    .line 13
    return v0
    .line 14
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

.method public final w(Lcom/llamalab/automate/stmt/VariablesTake;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/stmt/s1;->L1:Lcom/llamalab/automate/field/VariableCollection;

    iget-object p1, p1, Lcom/llamalab/automate/stmt/VariablesTake;->variables:[LI3/l;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/field/VariableCollection;->setValue([LI3/l;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/s1;->y1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/s1;->y1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/s1;->L1:Lcom/llamalab/automate/field/VariableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/field/VariableCollection;->setValue([LI3/l;)V

    :goto_0
    return-void
.end method
