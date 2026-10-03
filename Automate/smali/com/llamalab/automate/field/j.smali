.class public final Lcom/llamalab/automate/field/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/field/DateTimeExprField;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/field/DateTimeExprField;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/j;->X:Lcom/llamalab/automate/field/DateTimeExprField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/field/j;->X:Lcom/llamalab/automate/field/DateTimeExprField;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/llamalab/automate/field/DateTimeExprField;->U1:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/llamalab/automate/field/DateTimeExprField;->U1:Landroid/app/Dialog;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/llamalab/automate/field/DateTimeExprField;->V1:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/llamalab/automate/field/DateTimeExprField;->l(Lcom/llamalab/automate/field/DateTimeExprField;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lj3/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v1, v2, p1, v3, v0}, Lj3/c;-><init>(Landroid/content/Context;Lj3/c$a;II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lcom/llamalab/automate/field/DateTimeExprField;->U1:Landroid/app/Dialog;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lj3/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, p1}, Lj3/c;-><init>(Landroid/content/Context;Lj3/c$a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lcom/llamalab/automate/field/DateTimeExprField;->U1:Landroid/app/Dialog;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p1, Lcom/llamalab/automate/field/DateTimeExprField;->U1:Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
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
