.class public final Lcom/llamalab/automate/InspectLayoutActivity;
.super Lcom/llamalab/automate/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/InspectLayoutActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(I[LD3/b;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/b0;->L([LD3/b;)Z

    return-void
.end method

.method public final O(Lcom/llamalab/automate/AutomateAccessibilityService;)Lcom/llamalab/automate/p$a;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.llamalab.automate.intent.extra.SCHEMA_NAMESPACE_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android/layout"

    :goto_0
    const/16 v1, 0x1e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_1

    new-instance v1, Lcom/llamalab/automate/InspectLayoutActivity$a;

    invoke-static {p0}, LD/b;->d(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/llamalab/automate/InspectLayoutActivity$a;-><init>(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/Display;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/llamalab/automate/InspectLayoutActivity$a;

    invoke-static {p1}, LD/b;->d(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/llamalab/automate/InspectLayoutActivity$a;-><init>(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/Display;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0029

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020005

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f120bad

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x1e

    .line 35
    .line 36
    if-gt v6, p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, LB/b0;->w()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-array p1, v4, [LD3/b;

    .line 45
    .line 46
    sget-object v4, Lcom/llamalab/automate/access/c;->a:LD3/b;

    .line 47
    .line 48
    aput-object v4, p1, v5

    .line 49
    .line 50
    sget-object v4, Lcom/llamalab/automate/access/c;->h:LD3/b;

    .line 51
    .line 52
    aput-object v4, p1, v3

    .line 53
    .line 54
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    invoke-virtual {p0, v5, v1, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-array p1, v4, [LD3/b;

    .line 65
    .line 66
    sget-object v0, Lcom/llamalab/automate/access/c;->a:LD3/b;

    .line 67
    .line 68
    aput-object v0, p1, v5

    .line 69
    .line 70
    sget-object v0, Lcom/llamalab/automate/access/c;->h:LD3/b;

    .line 71
    .line 72
    aput-object v0, p1, v3

    .line 73
    .line 74
    sget-object v0, Lcom/llamalab/automate/access/c;->l:LD3/b;

    .line 75
    .line 76
    aput-object v0, p1, v2

    .line 77
    .line 78
    invoke-virtual {p0, v5, v1, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v6, 0x17

    .line 83
    .line 84
    if-gt v6, p1, :cond_2

    .line 85
    .line 86
    new-array p1, v4, [LD3/b;

    .line 87
    .line 88
    sget-object v4, Lcom/llamalab/automate/access/c;->a:LD3/b;

    .line 89
    .line 90
    aput-object v4, p1, v5

    .line 91
    .line 92
    sget-object v4, Lcom/llamalab/automate/access/c;->h:LD3/b;

    .line 93
    .line 94
    aput-object v4, p1, v3

    .line 95
    .line 96
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, p1, v2

    .line 101
    .line 102
    invoke-virtual {p0, v5, v1, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-array p1, v4, [LD3/b;

    .line 107
    .line 108
    sget-object v4, Lcom/llamalab/automate/access/c;->a:LD3/b;

    .line 109
    .line 110
    aput-object v4, p1, v5

    .line 111
    .line 112
    const-string v4, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 113
    .line 114
    invoke-static {v4}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, p1, v3

    .line 119
    .line 120
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, p1, v2

    .line 125
    .line 126
    invoke-virtual {p0, v5, v1, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
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
