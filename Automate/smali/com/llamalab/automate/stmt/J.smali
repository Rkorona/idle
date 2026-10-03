.class public final Lcom/llamalab/automate/stmt/J;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public L1:Lcom/llamalab/automate/field/ValueText;

.field public M1:Ljava/lang/String;

.field public y1:Lcom/llamalab/automate/field/TextField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0901a2

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/D2;->y0:Lcom/llamalab/automate/B2;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/llamalab/automate/D2;->x0:Lcom/llamalab/automate/E0;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/llamalab/automate/E0;->y0:J

    .line 20
    .line 21
    iget-object v2, p0, Lcom/llamalab/automate/D2;->y0:Lcom/llamalab/automate/B2;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/llamalab/automate/B2;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v0, v1, v2, v3}, Lf4/a$g$b;->a(JJ)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lcom/llamalab/automate/FlowShortcutInstallActivity;

    .line 40
    .line 41
    const-string v3, "android.intent.action.INSERT"

    .line 42
    .line 43
    invoke-direct {p1, v3, v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/llamalab/automate/stmt/J;->y1:Lcom/llamalab/automate/field/TextField;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/llamalab/automate/field/TextField;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/llamalab/automate/stmt/J;->M1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const v0, 0x104000f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    const-string v1, "android.intent.extra.SUBJECT"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090388

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/TextField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/J;->y1:Lcom/llamalab/automate/field/TextField;

    const p2, 0x7f0901a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09014a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/ValueText;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/J;->L1:Lcom/llamalab/automate/field/ValueText;

    return-void
.end method

.method public final u(Lcom/llamalab/automate/B2;Lcom/llamalab/automate/E0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->u(Lcom/llamalab/automate/B2;Lcom/llamalab/automate/E0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/llamalab/automate/stmt/J;->L1:Lcom/llamalab/automate/field/ValueText;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/D2;->x0:Lcom/llamalab/automate/E0;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/llamalab/automate/E0;->y0:J

    .line 9
    .line 10
    iget-object v2, p0, Lcom/llamalab/automate/D2;->y0:Lcom/llamalab/automate/B2;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/llamalab/automate/B2;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lf4/a$g$b;->a(JJ)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/llamalab/automate/E0;->X:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/llamalab/automate/stmt/J;->M1:Ljava/lang/String;

    .line 34
    .line 35
    return-void
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
