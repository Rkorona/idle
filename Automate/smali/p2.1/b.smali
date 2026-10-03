.class public final synthetic Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp2/b;->X:I

    iput-object p2, p0, Lp2/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lp2/b;->X:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp2/b;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :pswitch_0
    check-cast v2, Lcom/llamalab/automate/WebDialogActivity;

    .line 12
    .line 13
    sget-object p1, Lcom/llamalab/automate/WebDialogActivity;->y2:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/llamalab/automate/WebDialogActivity;->W()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/llamalab/automate/WebDialogActivity;->X(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, Lcom/llamalab/automate/FlowEditActivity;

    .line 23
    .line 24
    iget-object p1, v2, Lcom/llamalab/automate/FlowEditActivity;->h2:Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->t(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lcom/llamalab/automate/FlowEditActivity;->h2:Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v2, Lp2/t;

    .line 38
    .line 39
    iget-object v0, v2, Lp2/t;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, v2, Lp2/t;->f:Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v2, Lp2/t;->f:Landroid/widget/EditText;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, v2, Lp2/t;->f:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 75
    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    iget-object p1, v2, Lp2/t;->f:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2}, Lp2/m;->q()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_3
    check-cast v2, Lp2/l;

    .line 89
    .line 90
    sget-boolean p1, Lp2/l;->s:Z

    .line 91
    .line 92
    invoke-virtual {v2}, Lp2/l;->u()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast v2, Lp2/e;

    .line 97
    .line 98
    iget-object p1, v2, Lp2/e;->i:Landroid/widget/EditText;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v2}, Lp2/m;->q()V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void

    .line 116
    :goto_4
    check-cast v2, Lcom/llamalab/automate/field/VariableCollection;

    .line 117
    .line 118
    sget-object v0, Lcom/llamalab/automate/field/VariableCollection;->M1:Lcom/llamalab/automate/field/D;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lcom/llamalab/automate/field/VariableCollection;->a(Z)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
