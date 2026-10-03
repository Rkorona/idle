.class public final Lcom/llamalab/automate/stmt/FlowBeginning;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/BeginningStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00e0
.end annotation

.annotation runtime LE3/b;
    value = 0x7f0c0054
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c047b
.end annotation

.annotation runtime LE3/f;
    value = "flow_beginning.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121732
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121733
.end annotation


# instance fields
.field public hidden:Z

.field public parallel:Z

.field public title:Ljava/lang/String;

.field public varFiberUri:LI3/l;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public varPayload:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->parallel:Z

    return v0
.end method

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f121733

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->C(Ljava/lang/String;)Lcom/llamalab/automate/i0;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-gt v3, p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [LD3/b;

    sget-object v3, Lcom/llamalab/automate/access/c;->e:LD3/b;

    aput-object v3, p1, v2

    sget-object v2, Lcom/llamalab/automate/access/c;->i:LD3/b;

    aput-object v2, p1, v1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1

    :cond_0
    const/16 v3, 0x17

    if-gt v3, p1, :cond_1

    new-array p1, v0, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->e:LD3/b;

    aput-object v0, p1, v2

    sget-object v0, Lcom/llamalab/automate/access/c;->i:LD3/b;

    aput-object v0, p1, v1

    return-object p1

    :cond_1
    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    const/16 v1, 0x42

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->hidden:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->parallel:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->varPayload:LI3/l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, LQ3/d;->Z:I

    .line 31
    .line 32
    const/16 v1, 0x2b

    .line 33
    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->varFiberUri:LI3/l;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->varPayload:LI3/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->varFiberUri:LI3/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

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

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/J;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/J;-><init>()V

    return-object v0
.end method

.method public final m1(Lcom/llamalab/automate/x0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->varPayload:LI3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LI3/l;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->hidden:Z

    return v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 2

    .line 1
    const v0, 0x7f121733

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->varFiberUri:LI3/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LD1/Q;->c(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v0, LI3/l;->Y:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
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

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, LQ3/c;->x0:I

    .line 11
    .line 12
    const/16 v1, 0x42

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lc4/e;->readBoolean()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->hidden:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lc4/e;->readBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->parallel:Z

    .line 27
    .line 28
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LI3/l;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->varPayload:LI3/l;

    .line 35
    .line 36
    iget v0, p1, LQ3/c;->x0:I

    .line 37
    .line 38
    const/16 v1, 0x2b

    .line 39
    .line 40
    if-gt v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LI3/l;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/llamalab/automate/stmt/FlowBeginning;->varFiberUri:LI3/l;

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
