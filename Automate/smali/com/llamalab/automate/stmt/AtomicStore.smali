.class public final Lcom/llamalab/automate/stmt/AtomicStore;
.super Lcom/llamalab/automate/stmt/AtomicAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0047
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03e7
.end annotation

.annotation runtime LE3/f;
    value = "atomic_store.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121616
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121617
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/AtomicAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f120659

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AtomicAction;->varAtomic:LI3/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-object p1
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
    .locals 5

    .line 1
    const v0, 0x7f121617

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AtomicAction;->varAtomic:LI3/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, LI3/l;->Y:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/llamalab/automate/E0;->y0:J

    .line 20
    .line 21
    iget v1, v1, Lcom/llamalab/automate/E0;->y1:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/llamalab/automate/stmt/AtomicAction;->varAtomic:LI3/l;

    .line 24
    .line 25
    iget v4, v4, LI3/l;->Y:I

    .line 26
    .line 27
    invoke-static {v1, v4, v2, v3}, LD1/E2;->J(IIJ)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "data"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/llamalab/automate/stmt/j;->a(Ljava/lang/Object;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "variablesModify"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/llamalab/automate/AutomateService;->V(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "exception"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Exception;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    throw v0

    .line 67
    :cond_1
    new-instance p1, Lcom/llamalab/automate/RequiredVariableMissingException;

    .line 68
    .line 69
    const-string v0, "varAtomic"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredVariableMissingException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
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
