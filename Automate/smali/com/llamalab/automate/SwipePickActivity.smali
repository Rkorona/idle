.class public final Lcom/llamalab/automate/SwipePickActivity;
.super Lcom/llamalab/automate/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/SwipePickActivity$a;
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
    .locals 2

    new-instance v0, Lcom/llamalab/automate/SwipePickActivity$a;

    invoke-static {p0}, LD/b;->d(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/llamalab/automate/SwipePickActivity$a;-><init>(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/Display;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const v0, 0x7f120bae

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x17

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-gt p1, v0, :cond_0

    .line 34
    .line 35
    new-array p1, v3, [LD3/b;

    .line 36
    .line 37
    sget-object v0, Lcom/llamalab/automate/access/c;->a:LD3/b;

    .line 38
    .line 39
    aput-object v0, p1, v4

    .line 40
    .line 41
    sget-object v0, Lcom/llamalab/automate/access/c;->h:LD3/b;

    .line 42
    .line 43
    aput-object v0, p1, v2

    .line 44
    .line 45
    invoke-virtual {p0, v4, v1, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array p1, v3, [LD3/b;

    .line 50
    .line 51
    sget-object v0, Lcom/llamalab/automate/access/c;->a:LD3/b;

    .line 52
    .line 53
    aput-object v0, p1, v4

    .line 54
    .line 55
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, p1, v2

    .line 62
    .line 63
    invoke-virtual {p0, v4, v1, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
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
