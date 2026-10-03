.class public abstract Lcom/llamalab/automate/stmt/AudioPlaybackAction;
.super Lcom/llamalab/automate/stmt/IntermittentAction;
.source "SourceFile"


# instance fields
.field public focus:Lcom/llamalab/automate/v0;

.field public notificationChannelId:Lcom/llamalab/automate/v0;

.field public stream:Lcom/llamalab/automate/v0;

.field public volume:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentAction;-><init>()V

    return-void
.end method


# virtual methods
.method public S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->stream:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->volume:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p1, LQ3/d;->Z:I

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->focus:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->notificationChannelId:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->stream:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iget v0, p1, LQ3/c;->x0:I

    .line 13
    .line 14
    const/16 v1, 0x5d

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->volume:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    :cond_0
    iget v0, p1, LQ3/c;->x0:I

    .line 27
    .line 28
    const/16 v1, 0x50

    .line 29
    .line 30
    if-gt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->focus:Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->notificationChannelId:Lcom/llamalab/automate/v0;

    .line 47
    .line 48
    iget p1, p1, LQ3/c;->x0:I

    .line 49
    .line 50
    const/16 v1, 0x4d

    .line 51
    .line 52
    if-le v1, p1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance p1, LK3/A;

    .line 57
    .line 58
    invoke-direct {p1, v0}, LK3/A;-><init>(Lcom/llamalab/automate/v0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/llamalab/automate/stmt/AudioPlaybackAction;->notificationChannelId:Lcom/llamalab/automate/v0;

    .line 62
    .line 63
    :cond_2
    return-void
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
