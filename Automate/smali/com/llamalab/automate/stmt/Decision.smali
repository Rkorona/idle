.class public abstract Lcom/llamalab/automate/stmt/Decision;
.super Lcom/llamalab/automate/stmt/AbstractStatement;
.source "SourceFile"


# annotations
.annotation runtime LE3/b;
    value = 0x7f0c0055
.end annotation


# instance fields
.field public onNegative:Lcom/llamalab/automate/B2;
    .annotation runtime LE3/d;
        value = 0x7f0902df
    .end annotation
.end field

.field public onPositive:Lcom/llamalab/automate/B2;
    .annotation runtime LE3/d;
        value = 0x7f09007c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/AbstractStatement;-><init>()V

    return-void
.end method


# virtual methods
.method public S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Decision;->onPositive:Lcom/llamalab/automate/B2;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Decision;->onNegative:Lcom/llamalab/automate/B2;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->u(LQ3/d;)V

    return-void
.end method

.method public a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Decision;->onPositive:Lcom/llamalab/automate/B2;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Decision;->onNegative:Lcom/llamalab/automate/B2;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->r(Lcom/llamalab/automate/Visitor;)V

    return-void
.end method

.method public o(Lcom/llamalab/automate/x0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Decision;->onPositive:Lcom/llamalab/automate/B2;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Decision;->onNegative:Lcom/llamalab/automate/B2;

    :goto_0
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    return-void
.end method

.method public final p(LQ3/c;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->y0(LQ3/c;)V

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Decision;->onPositive:Lcom/llamalab/automate/B2;

    .line 11
    .line 12
    iget v0, p1, LQ3/c;->x0:I

    .line 13
    .line 14
    if-gt p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/llamalab/automate/B2;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/llamalab/automate/stmt/Decision;->onNegative:Lcom/llamalab/automate/B2;

    .line 23
    .line 24
    :cond_0
    return-void
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

.method public q(LQ3/c;)V
    .locals 0

    return-void
.end method

.method public r(Lcom/llamalab/automate/Visitor;)V
    .locals 0

    return-void
.end method

.method public final t(LQ3/d;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Decision;->onPositive:Lcom/llamalab/automate/B2;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Decision;->onNegative:Lcom/llamalab/automate/B2;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 16
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

.method public u(LQ3/d;)V
    .locals 0

    return-void
.end method

.method public y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/B2;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Decision;->onPositive:Lcom/llamalab/automate/B2;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/B2;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/Decision;->onNegative:Lcom/llamalab/automate/B2;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->q(LQ3/c;)V

    return-void
.end method
