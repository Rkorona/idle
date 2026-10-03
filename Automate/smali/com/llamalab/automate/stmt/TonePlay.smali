.class public final Lcom/llamalab/automate/stmt/TonePlay;
.super Lcom/llamalab/automate/stmt/IntermittentAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0102
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0550
.end annotation

.annotation runtime LE3/f;
    value = "tone_play.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1218ca
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1218cb
.end annotation


# instance fields
.field public duration:Lcom/llamalab/automate/v0;

.field public stream:Lcom/llamalab/automate/v0;

.field public tone:Lcom/llamalab/automate/v0;

.field public volume:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f120818

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TonePlay;->tone:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1500de

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->e(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    return-object p1
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

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    const/16 v0, 0x4d

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/IntermittentAction;->r(LQ3/d;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TonePlay;->stream:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LQ3/d;->Z:I

    .line 12
    .line 13
    const/16 v1, 0x5e

    .line 14
    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TonePlay;->volume:Lcom/llamalab/automate/v0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TonePlay;->tone:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TonePlay;->duration:Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TonePlay;->stream:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TonePlay;->volume:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TonePlay;->tone:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TonePlay;->duration:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .locals 10

    .line 1
    const v0, 0x7f1218cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/llamalab/automate/stmt/q1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->I(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/llamalab/automate/stmt/TonePlay;->stream:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/llamalab/automate/stmt/TonePlay;->volume:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lcom/llamalab/automate/stmt/TonePlay;->tone:Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    invoke-static {p1, v3, v4}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/llamalab/automate/stmt/TonePlay;->duration:Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    invoke-static {p1, v4, v5, v6}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {p0, v6}, Lcom/llamalab/automate/stmt/IntermittentAction;->I1(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_0
    new-instance v9, Lcom/llamalab/automate/stmt/q1;

    .line 56
    .line 57
    invoke-static {v1, v6, v2}, Lx4/j;->d(III)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v9, v0, v1}, Lcom/llamalab/automate/stmt/q1;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v9}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    cmp-long v2, v4, v0

    .line 70
    .line 71
    if-gez v2, :cond_1

    .line 72
    .line 73
    iget-object v0, v9, Lcom/llamalab/automate/stmt/q1;->y1:Landroid/media/ToneGenerator;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/media/ToneGenerator;->startTone(I)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    long-to-int v1, v0

    .line 87
    iget-object v0, v9, Lcom/llamalab/automate/stmt/q1;->y1:Landroid/media/ToneGenerator;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 90
    .line 91
    .line 92
    xor-int/lit8 v0, v7, 0x1

    .line 93
    .line 94
    iput-boolean v0, v9, Lcom/llamalab/automate/stmt/q1;->L1:Z

    .line 95
    .line 96
    iget-object v0, v9, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    if-eqz v7, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    :cond_2
    return v6
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    const/16 v0, 0x4d

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/IntermittentAction;->q(LQ3/c;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/llamalab/automate/stmt/TonePlay;->stream:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    iget v0, p1, LQ3/c;->x0:I

    .line 15
    .line 16
    const/16 v1, 0x5e

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/llamalab/automate/stmt/TonePlay;->volume:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/llamalab/automate/stmt/TonePlay;->tone:Lcom/llamalab/automate/v0;

    .line 35
    .line 36
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/llamalab/automate/stmt/TonePlay;->duration:Lcom/llamalab/automate/v0;

    .line 43
    .line 44
    return-void
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
