.class public final synthetic Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm2/f;->X:I

    iput-object p1, p0, Lm2/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lm2/f;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lm2/f;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lm2/f;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm2/f;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    check-cast v2, Lcom/llamalab/automate/RadialTimePickActivity;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/timepicker/f;

    .line 29
    .line 30
    sget p1, Lcom/llamalab/automate/RadialTimePickActivity;->g2:I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/google/android/material/timepicker/f;->o2:Lcom/google/android/material/timepicker/i;

    .line 36
    .line 37
    iget v0, p1, Lcom/google/android/material/timepicker/i;->x0:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/material/timepicker/i;->y0:I

    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.llamalab.automate.intent.extra.HOUR_OF_DAY"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "com.llamalab.automate.intent.extra.MINUTE"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
