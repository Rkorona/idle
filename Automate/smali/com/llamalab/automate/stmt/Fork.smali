.class public final Lcom/llamalab/automate/stmt/Fork;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/CautionStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a007e
.end annotation

.annotation runtime LE3/b;
    value = 0x7f0c0058
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0481
.end annotation

.annotation runtime LE3/f;
    value = "fork.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12173c
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12173d
.end annotation


# instance fields
.field public onChildFiber:Lcom/llamalab/automate/B2;
    .annotation runtime LE3/d;
        value = 0x7f0902df
    .end annotation
.end field

.field public stopWithParent:Z

.field public varChildFiberUri:LI3/l;

.field public varParentFiberUri:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f12173d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fork;->varChildFiberUri:LI3/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/Fork;->stopWithParent:Z

    .line 15
    .line 16
    const v2, 0x7f1207f5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lcom/llamalab/automate/i0;->x(IZI)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fork;->varParentFiberUri:LI3/l;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    return-object p1
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
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fork;->onChildFiber:Lcom/llamalab/automate/B2;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/Fork;->stopWithParent:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fork;->varChildFiberUri:LI3/l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, LQ3/d;->Z:I

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fork;->varParentFiberUri:LI3/l;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fork;->onChildFiber:Lcom/llamalab/automate/B2;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fork;->varChildFiberUri:LI3/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fork;->varParentFiberUri:LI3/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .locals 3

    .line 1
    const v0, 0x7f12173d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fork;->onChildFiber:Lcom/llamalab/automate/B2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/llamalab/automate/x0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/llamalab/automate/x0;-><init>(Lcom/llamalab/automate/x0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/llamalab/automate/stmt/Fork;->onChildFiber:Lcom/llamalab/automate/B2;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/llamalab/automate/B2;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/llamalab/automate/x0;->x1:J

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/Fork;->stopWithParent:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/llamalab/automate/x0;->y1:J

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/Fork;->varParentFiberUri:LI3/l;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LD1/Q;->c(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v1, v1, LI3/l;->Y:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/llamalab/automate/AutomateService;->E(Lcom/llamalab/automate/x0;Z)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/AutomateService;->Y(Lcom/llamalab/automate/n2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fork;->varChildFiberUri:LI3/l;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v0, v0, LI3/l;->Y:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Fork;->varChildFiberUri:LI3/l;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, v0, LI3/l;->Y:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1
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
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/B2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Fork;->onChildFiber:Lcom/llamalab/automate/B2;

    .line 11
    .line 12
    iget v0, p1, LQ3/c;->x0:I

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lc4/e;->readBoolean()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/Fork;->stopWithParent:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LI3/l;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Fork;->varChildFiberUri:LI3/l;

    .line 31
    .line 32
    iget v0, p1, LQ3/c;->x0:I

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LI3/l;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/llamalab/automate/stmt/Fork;->varParentFiberUri:LI3/l;

    .line 45
    .line 46
    :cond_1
    return-void
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
