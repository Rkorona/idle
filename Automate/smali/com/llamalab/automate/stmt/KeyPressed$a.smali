.class public Lcom/llamalab/automate/stmt/KeyPressed$a;
.super Lcom/llamalab/automate/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/KeyPressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final R1:Z

.field public S1:[I

.field public T1:I

.field public U1:I

.field public V1:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/llamalab/automate/q$a;-><init>(II)V

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->R1:Z

    return-void
.end method


# virtual methods
.method public final h0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/KeyEvent;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->S1:[I

    iget v1, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->T1:I

    iget v2, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->U1:I

    iget-boolean v3, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->V1:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    return v4

    :cond_0
    if-lez v2, :cond_2

    and-int/lit16 v2, v2, -0x81

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-lez v5, :cond_2

    and-int/lit16 v5, v2, 0x80

    if-nez v5, :cond_2

    return v4

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    if-eqz v2, :cond_4

    return v4

    :cond_3
    if-lez v2, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v5

    and-int/2addr v5, v2

    if-eq v5, v2, :cond_4

    return v4

    :cond_4
    if-ltz v1, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-nez v1, :cond_5

    return v4

    :cond_5
    array-length v1, v0

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_6

    return v4

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/q$a;->h0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/KeyEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/q$a;->r2(Ljava/lang/Throwable;)V

    return v4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final x2(Landroid/view/KeyEvent;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->R1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    and-int/2addr v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    int-to-double v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-double v2, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v8, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    const/4 v2, 0x5

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-double v6, v3

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v2, v5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-double v5, p1

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v3, 0x2

    .line 78
    aput-object p1, v2, v3

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    aput-object v1, v2, p1

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    aput-object v0, v2, p1

    .line 85
    .line 86
    invoke-virtual {p0, v2, v4}, Lcom/llamalab/automate/q$a;->q2(Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final declared-synchronized z2([IIIZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->S1:[I

    iput p2, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->T1:I

    iput p3, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->U1:I

    iput-boolean p4, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->V1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
