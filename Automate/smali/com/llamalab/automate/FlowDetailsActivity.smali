.class public final Lcom/llamalab/automate/FlowDetailsActivity;
.super Lcom/llamalab/automate/U0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/U0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/U0;->Q(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/U0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/l;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050014

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Lcom/llamalab/automate/FlowListActivity;

    .line 20
    .line 21
    const-string v1, "android.intent.action.VIEW"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v1, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "vnd.android.cursor.item/vnd.com.llamalab.automate.provider.flow"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 v0, 0x25010000

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const v0, 0x7f0c0025

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/U0;->setContentView(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lf/l;->G()Lf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lf/a;->m(Z)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-gt v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/llamalab/automate/U0;->h2:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    sget-object v1, Ly3/h;->X:Ly3/h$c;

    .line 77
    .line 78
    invoke-virtual {v1}, Ly3/h;->b()Ly3/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ly3/j;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ly3/j;-><init>(Ly3/h;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LB/P;->j(Landroid/widget/FrameLayout;Ly3/j;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    sget-object v0, Lcom/llamalab/automate/L0;->b2:[Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "flowUri"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/llamalab/automate/L0;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/llamalab/automate/L0;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroidx/fragment/app/a;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/x;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0900e2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/Fragment;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/fragment/app/a;->h()I

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
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

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lf/l;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/llamalab/automate/j0;->U1:I

    .line 15
    .line 16
    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "eulaAccepted"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lcom/llamalab/automate/j0;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/llamalab/automate/j0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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
