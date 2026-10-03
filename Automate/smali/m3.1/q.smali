.class public abstract Lm3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm3/q;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm3/q;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm3/q;->Y:Ljava/lang/Object;

    .line 3
    new-instance p2, LP/s;

    invoke-direct {p2, p1}, LP/s;-><init>(I)V

    .line 4
    iput-object p2, p0, Lm3/q;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lm3/q;)V
    .locals 2

    iget-object v0, p0, Lm3/q;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm3/q;

    if-eqz v1, :cond_0

    check-cast v0, Lm3/q;

    invoke-virtual {v0, p1}, Lm3/q;->a(Lm3/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm3/q;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lm3/q;

    if-eqz v0, :cond_1

    check-cast p1, Lm3/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm3/q;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lk5/x;)V
    .locals 2

    iget-object v0, p0, Lm3/q;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unexpected object: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lm3/q;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm3/q;

    if-eqz v1, :cond_0

    check-cast v0, Lm3/q;

    invoke-virtual {v0}, Lm3/q;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm3/q;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm3/q;

    if-eqz v1, :cond_1

    check-cast v0, Lm3/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lm3/q;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e([B)Lk5/x;
    .locals 0

    invoke-static {p1}, Lk5/x;->w([B)Lk5/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3/q;->b(Lk5/x;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lm3/q;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lk5/A;)Lk5/x;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lk5/k0;)Lk5/x;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit primitive encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lk5/F;Z)Lk5/x;
    .locals 2

    .line 1
    iget v0, p1, Lk5/F;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Lk5/F;->I(ZLm3/q;)Lk5/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lm3/q;->b(Lk5/x;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/q;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public i([F)V
    .locals 2

    iget-object v0, p0, Lm3/q;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm3/q;

    if-eqz v1, :cond_0

    check-cast v0, Lm3/q;

    invoke-virtual {v0, p1}, Lm3/q;->i([F)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lm3/q;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm3/q;

    if-eqz v1, :cond_0

    check-cast v0, Lm3/q;

    invoke-virtual {v0, p1}, Lm3/q;->j(I)V

    :cond_0
    return-void
.end method

.method public k([F)V
    .locals 2

    iget-object v0, p0, Lm3/q;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm3/q;

    if-eqz v1, :cond_0

    check-cast v0, Lm3/q;

    invoke-virtual {v0, p1}, Lm3/q;->k([F)V

    :cond_0
    return-void
.end method
