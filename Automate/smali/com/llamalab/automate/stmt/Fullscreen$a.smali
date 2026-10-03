.class public final Lcom/llamalab/automate/stmt/Fullscreen$a;
.super Lcom/llamalab/automate/a2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final N1:Lq/e;

.field public volatile O1:Z

.field public P1:I

.field public Q1:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/a2;-><init>()V

    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->N1:Lq/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->O1:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->Q1:I

    iput p1, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->P1:I

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->O1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/llamalab/automate/a2;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onSystemUiVisibilityChange(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->N1:Lq/e;

    .line 2
    .line 3
    iget-object v1, v0, Lq/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    iget v2, v0, Lq/e;->b:I

    .line 8
    .line 9
    aput p1, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget p1, v0, Lq/e;->c:I

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    iput p1, v0, Lq/e;->b:I

    .line 17
    .line 18
    iget v2, v0, Lq/e;->a:I

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    array-length p1, v1

    .line 23
    sub-int v3, p1, v2

    .line 24
    .line 25
    shl-int/lit8 v4, p1, 0x1

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    new-array v5, v4, [I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lq/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [I

    .line 38
    .line 39
    iget v2, v0, Lq/e;->a:I

    .line 40
    .line 41
    invoke-static {v1, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lq/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput v6, v0, Lq/e;->a:I

    .line 47
    .line 48
    iput p1, v0, Lq/e;->b:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    iput v4, v0, Lq/e;->c:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "Max array capacity exceeded"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/Fullscreen$a;->w2()V

    .line 64
    .line 65
    .line 66
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

.method public final q2(Ljava/lang/Object;Z)V
    .locals 2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->O1:Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1, p1}, Lcom/llamalab/automate/T;->o2(JLjava/lang/Object;)V

    return-void
.end method

.method public final r2(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->O1:Z

    invoke-super {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->O1:Z

    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/Fullscreen$a;->w2()V

    return-void
.end method

.method public final u2(Lcom/llamalab/automate/AutomateService;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
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

.method public final w2()V
    .locals 7

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->O1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->N1:Lq/e;

    .line 6
    .line 7
    iget v1, v0, Lq/e;->a:I

    .line 8
    .line 9
    iget v2, v0, Lq/e;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_1
    if-nez v5, :cond_6

    .line 19
    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    iget-object v2, v0, Lq/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iget v5, v0, Lq/e;->c:I

    .line 31
    .line 32
    and-int/2addr v1, v5

    .line 33
    iput v1, v0, Lq/e;->a:I

    .line 34
    .line 35
    iget v0, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->P1:I

    .line 36
    .line 37
    and-int v1, v2, v0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_2
    iget v5, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->Q1:I

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-eq v5, v6, :cond_3

    .line 48
    .line 49
    and-int/2addr v0, v5

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_3
    if-eq v1, v3, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, v4}, Lcom/llamalab/automate/stmt/Fullscreen$a;->q2(Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput v2, p0, Lcom/llamalab/automate/stmt/Fullscreen$a;->Q1:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_6
    return-void
    .line 73
.end method
