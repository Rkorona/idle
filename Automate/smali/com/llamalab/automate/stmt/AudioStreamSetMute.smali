.class public Lcom/llamalab/automate/stmt/AudioStreamSetMute;
.super Lcom/llamalab/automate/stmt/SetStateAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00bc
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03ef
.end annotation

.annotation runtime LE3/f;
    value = "audio_stream_set_mute.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121626
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121627
.end annotation


# instance fields
.field public playSound:Lcom/llamalab/automate/v0;

.field public showPopup:Lcom/llamalab/automate/v0;

.field public stream:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/SetStateAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/llamalab/automate/stmt/SetStateAction;->state:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    const v1, 0x7f120664

    .line 9
    .line 10
    .line 11
    const v2, 0x7f120663

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/llamalab/automate/i0;->z(Lcom/llamalab/automate/v0;ZII)Lcom/llamalab/automate/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f120667

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->r(I)Lcom/llamalab/automate/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SetStateAction;->state:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->b(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioStreamSetMute;->stream:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f150019

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->e(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 4

    const/16 p1, 0x18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    sget-object v0, Lcom/llamalab/automate/access/c;->p:LD3/b;

    aput-object v0, p1, v3

    return-object p1

    :cond_0
    new-array p1, v3, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/SetStateAction;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioStreamSetMute;->stream:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioStreamSetMute;->playSound:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioStreamSetMute;->showPopup:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/SetStateAction;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioStreamSetMute;->stream:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioStreamSetMute;->playSound:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioStreamSetMute;->showPopup:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 8

    .line 1
    const v0, 0x7f121627

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/SetStateAction;->q(Lcom/llamalab/automate/x0;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/llamalab/automate/stmt/AudioStreamSetMute;->stream:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v2, v3}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/llamalab/automate/stmt/AudioStreamSetMute;->playSound:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v3, v4}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v5, p0, Lcom/llamalab/automate/stmt/AudioStreamSetMute;->showPopup:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    invoke-static {p1, v5, v4}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_1
    const-string v5, "audio"

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/media/AudioManager;

    .line 49
    .line 50
    const/16 v6, 0x17

    .line 51
    .line 52
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-gt v6, v7, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, -0x64

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v1, 0x64

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v5, v2, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v5, v2, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v2, v4, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 76
    .line 77
    iput-object v1, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 78
    .line 79
    return v0
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

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/SetStateAction;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AudioStreamSetMute;->stream:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AudioStreamSetMute;->playSound:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AudioStreamSetMute;->showPopup:Lcom/llamalab/automate/v0;

    return-void
.end method
