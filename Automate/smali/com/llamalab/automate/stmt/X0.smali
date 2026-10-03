.class public final Lcom/llamalab/automate/stmt/X0;
.super Lcom/llamalab/android/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/X0$a;
    }
.end annotation


# instance fields
.field public U1:LH3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/android/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/llamalab/automate/stmt/X0;->U1:LH3/f;

    invoke-virtual {p1, p2}, LH3/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lcom/llamalab/automate/stmt/X0$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/llamalab/automate/stmt/X0$a;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-interface {p2, p1}, Lcom/llamalab/automate/stmt/X0$a;->q(Landroid/content/pm/ActivityInfo;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/X0;->U1:LH3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/a;->a()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/llamalab/automate/stmt/X0;->U1:LH3/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LH3/f;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.CREATE_SHORTCUT"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LH3/f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/llamalab/automate/stmt/X0;->U1:LH3/f;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v2, 0x7f12008f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/llamalab/automate/stmt/X0;->U1:LH3/f;

    .line 42
    .line 43
    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/widget/ListAdapter;

    .line 44
    .line 45
    iput-object p0, p1, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v2, 0x1040000

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
