.class public Lcom/llamalab/automate/stmt/SoundStop;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0104
.end annotation

.annotation runtime LE3/c;
    value = 0x7f1207ec
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c052f
.end annotation

.annotation runtime LE3/f;
    value = "sound_stop.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12188c
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12188d
.end annotation


# instance fields
.field public varStopPosition:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/d;->Z:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundStop;->varStopPosition:LI3/l;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SoundStop;->varStopPosition:LI3/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 6

    .line 1
    const v0, 0x7f12188d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/llamalab/automate/stmt/b1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/llamalab/automate/stmt/b1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/llamalab/automate/stmt/SoundStop;->varStopPosition:LI3/l;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, v0, Lcom/llamalab/automate/stmt/h0;->L1:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    int-to-double v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    div-double/2addr v2, v4

    .line 40
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v1, LI3/l;->Y:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/SoundStop;->varStopPosition:LI3/l;

    .line 51
    .line 52
    iget v1, v1, LI3/l;->Y:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/llamalab/automate/T;->a()Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
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

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/c;->x0:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LI3/l;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/llamalab/automate/stmt/SoundStop;->varStopPosition:LI3/l;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method
