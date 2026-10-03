.class public final Lcom/llamalab/automate/PathPickActivity;
.super Lcom/llamalab/automate/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Lcom/llamalab/safs/n;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p1}, Lh4/e;->d(Lcom/llamalab/safs/n;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x21

    .line 12
    .line 13
    if-gt v4, p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, LB/b0;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-array p1, v2, [LD3/b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p1, v3

    .line 28
    .line 29
    invoke-virtual {p0, v3, v1, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, LD/d;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    new-array p1, p1, [LD3/b;

    .line 41
    .line 42
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, p1, v3

    .line 49
    .line 50
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p1, v2

    .line 57
    .line 58
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x2

    .line 65
    aput-object v0, p1, v2

    .line 66
    .line 67
    invoke-virtual {p0, v3, v1, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v4, 0x1e

    .line 72
    .line 73
    if-gt v4, p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, LB/b0;->w()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-static {}, LD/d;->o()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    :cond_2
    new-array p1, v2, [LD3/b;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, p1, v3

    .line 94
    .line 95
    invoke-virtual {p0, v3, v1, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-array p1, v2, [LD3/b;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, p1, v3

    .line 106
    .line 107
    invoke-virtual {p0, v3, v1, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
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
