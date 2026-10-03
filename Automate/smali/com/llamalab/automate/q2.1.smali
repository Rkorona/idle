.class public abstract Lcom/llamalab/automate/q2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/N2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/q2$a;,
        Lcom/llamalab/automate/q2$c;,
        Lcom/llamalab/automate/q2$b;
    }
.end annotation


# instance fields
.field public X:Lcom/llamalab/automate/N2;

.field public Y:Lcom/llamalab/automate/AutomateService;

.field public Z:J

.field public x0:J

.field public y0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    iput-wide p2, p0, Lcom/llamalab/automate/q2;->Z:J

    iput-wide p4, p0, Lcom/llamalab/automate/q2;->x0:J

    iput-wide p6, p0, Lcom/llamalab/automate/q2;->y0:J

    invoke-virtual {p1, p0}, Lcom/llamalab/automate/AutomateService;->W(Lcom/llamalab/automate/N2;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Task already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    return-void
.end method

.method public final synthetic G()Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, LD1/Q;->b(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final I0()J
    .locals 2

    iget-wide v0, p0, Lcom/llamalab/automate/q2;->Z:J

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/q2;->j2()Lcom/llamalab/automate/AutomateService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/llamalab/automate/AutomateService;->g0(Lcom/llamalab/automate/N2;)Z

    move-result v0

    return v0
.end method

.method public final a2()Lcom/llamalab/automate/N2;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/q2;->X:Lcom/llamalab/automate/N2;

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/llamalab/automate/q2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p3, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    invoke-virtual {v0, p0, p1}, Lcom/llamalab/automate/AutomateService;->U(Lcom/llamalab/automate/N2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/q2;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract f(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2;
.end method

.method public final g(Ljava/lang/String;)Lcom/llamalab/automate/q2;
    .locals 1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/q2;->f(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/llamalab/automate/q2;->y0:J

    return-wide v0
.end method

.method public final h1()Lcom/llamalab/automate/K1;
    .locals 3

    invoke-virtual {p0}, Lcom/llamalab/automate/q2;->j2()Lcom/llamalab/automate/AutomateService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/llamalab/automate/q2;->I0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    move-result-object v0

    return-object v0
.end method

.method public final i1()J
    .locals 2

    iget-wide v0, p0, Lcom/llamalab/automate/q2;->x0:J

    return-wide v0
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/q2;->f(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2;

    return-void
.end method

.method public final j2()Lcom/llamalab/automate/AutomateService;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    return-object v0
.end method

.method public final varargs k(Landroid/content/IntentFilter;[Landroid/content/IntentFilter;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/q2;->f(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/q2;->f(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n0(Lcom/llamalab/automate/N2;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/q2;->X:Lcom/llamalab/automate/N2;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/q2;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/llamalab/automate/q2;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fiberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/llamalab/automate/q2;->x0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", statementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/llamalab/automate/q2;->y0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w1()Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, LD1/Q;->c(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
