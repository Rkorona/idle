.class public final Lcom/llamalab/automate/stmt/Subroutine;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/r2;
.implements Lcom/llamalab/automate/ReturnStatement;
.implements Lcom/llamalab/automate/CautionStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a006f
.end annotation

.annotation runtime LE3/b;
    value = 0x7f0c0058
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c053b
.end annotation

.annotation runtime LE3/f;
    value = "subroutine.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1218a2
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1218a3
.end annotation


# instance fields
.field public L1:I

.field public onChildFiber:Lcom/llamalab/automate/B2;
    .annotation runtime LE3/d;
        value = 0x7f0902df
    .end annotation
.end field

.field public returnVariables:[LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    sget-object v0, LI3/l;->Z:[LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Subroutine;->returnVariables:[LI3/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/llamalab/automate/stmt/Subroutine;->L1:I

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Subroutine;->onChildFiber:Lcom/llamalab/automate/B2;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Subroutine;->returnVariables:[LI3/l;

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Subroutine;->onChildFiber:Lcom/llamalab/automate/B2;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Subroutine;->returnVariables:[LI3/l;

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

.method public final b(Lcom/llamalab/automate/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/s2;->d(Z)I

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/stmt/Subroutine;->L1:I

    return-void
.end method

.method public final s(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/x0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/stmt/Subroutine;->returnVariables:[LI3/l;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget v5, v4, LI3/l;->Y:I

    .line 17
    .line 18
    invoke-virtual {p2, v5}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v4, v4, LI3/l;->Y:I

    .line 23
    .line 24
    invoke-virtual {p1, v4, v5}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/AutomateService;->g(Lcom/llamalab/automate/x0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/AutomateService;->Y(Lcom/llamalab/automate/n2;)V

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
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 8

    .line 1
    const v0, 0x7f1218a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/llamalab/automate/stmt/Subroutine;->L1:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/llamalab/automate/stmt/Subroutine;->onChildFiber:Lcom/llamalab/automate/B2;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    new-instance v1, Lcom/llamalab/automate/x0;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/llamalab/automate/x0;-><init>(Lcom/llamalab/automate/x0;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/llamalab/automate/stmt/Subroutine;->onChildFiber:Lcom/llamalab/automate/B2;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/llamalab/automate/B2;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, v1, Lcom/llamalab/automate/x0;->x1:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 43
    .line 44
    iput-wide v4, v1, Lcom/llamalab/automate/x0;->y1:J

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    .line 47
    .line 48
    iput-wide v4, v1, Lcom/llamalab/automate/x0;->L1:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lcom/llamalab/automate/AutomateService;->E(Lcom/llamalab/automate/x0;Z)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/AutomateService;->Y(Lcom/llamalab/automate/n2;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/llamalab/automate/stmt/Subroutine;->L1:I

    .line 57
    .line 58
    iget-wide v1, v1, Lcom/llamalab/automate/x0;->y0:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 87
    .line 88
    iget-wide v6, v1, Lcom/llamalab/automate/E0;->y0:J

    .line 89
    .line 90
    invoke-static {v6, v7, v4, v5}, Lf4/a$e;->a(JJ)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "flow_version="

    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v1, v1, Lcom/llamalab/automate/E0;->y1:I

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v4, v1}, Lcom/llamalab/automate/FlowStore;->d(Landroid/net/Uri;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 124
    :goto_1
    if-eqz v0, :cond_3

    .line 125
    .line 126
    return v3

    .line 127
    :cond_3
    iget v0, p0, Lcom/llamalab/automate/stmt/Subroutine;->L1:I

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 134
    .line 135
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 136
    .line 137
    return v2
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

    check-cast v0, Lcom/llamalab/automate/B2;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Subroutine;->onChildFiber:Lcom/llamalab/automate/B2;

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Subroutine;->returnVariables:[LI3/l;

    invoke-virtual {p1, v0}, LQ3/c;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/Subroutine;->returnVariables:[LI3/l;

    return-void
.end method
