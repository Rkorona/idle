.class public final Lcom/llamalab/automate/stmt/DestructuringAssign;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0148
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0441
.end annotation

.annotation runtime LE3/f;
    value = "destructuring_assign.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1216c0
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1216c1
.end annotation


# instance fields
.field public value:Lcom/llamalab/automate/v0;

.field public variables:[LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    sget-object v0, LI3/l;->Z:[LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->variables:[LI3/l;

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const v0, 0x7f1206ca

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->variables:[LI3/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {p1, v4, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p1, Lcom/llamalab/automate/i0;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f120717

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->B(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/i0;->k(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->value:Lcom/llamalab/automate/v0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->b(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "null"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->s(Ljava/lang/String;)Lcom/llamalab/automate/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->value:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->variables:[LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->h([Ljava/lang/Object;)V

    return-void
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->value:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->variables:[LI3/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->a([Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    const v0, 0x7f1216c1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->variables:[LI3/l;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->value:Lcom/llamalab/automate/v0;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LI3/h;->u(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, LI3/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, LI3/a;

    .line 29
    .line 30
    iget v0, v1, LI3/a;->Y:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->variables:[LI3/l;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-ge v3, v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->variables:[LI3/l;

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LI3/a;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v2, v2, LI3/l;->Y:I

    .line 52
    .line 53
    invoke-virtual {p1, v2, v4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->variables:[LI3/l;

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    :goto_1
    if-ge v3, v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->variables:[LI3/l;

    .line 67
    .line 68
    aget-object v1, v1, v3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v1, v1, LI3/l;->Y:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Value not an array or null"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    new-instance p1, Lcom/llamalab/automate/RequiredVariableMissingException;

    .line 96
    .line 97
    const-string v0, "variables"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredVariableMissingException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    throw p1

    .line 104
    :goto_3
    goto :goto_2
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

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->value:Lcom/llamalab/automate/v0;

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->variables:[LI3/l;

    invoke-virtual {p1, v0}, LQ3/c;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/DestructuringAssign;->variables:[LI3/l;

    return-void
.end method
