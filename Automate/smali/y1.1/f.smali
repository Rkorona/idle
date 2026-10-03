.class public final Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/f;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ly2/b;

.field public final e:Ly2/d;


# direct methods
.method public synthetic constructor <init>(Ly2/d;I)V
    .locals 0

    iput p2, p0, Ly1/f;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Ly1/f;->b:Z

    iput-boolean p2, p0, Ly1/f;->c:Z

    iput-object p1, p0, Ly1/f;->e:Ly2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly2/b;Z)V
    .locals 2

    .line 1
    iget v0, p0, Ly1/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iput-boolean v1, p0, Ly1/f;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Ly1/f;->d:Ly2/b;

    .line 11
    .line 12
    iput-boolean p2, p0, Ly1/f;->c:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-boolean v1, p0, Ly1/f;->b:Z

    .line 16
    .line 17
    iput-object p1, p0, Ly1/f;->d:Ly2/b;

    .line 18
    .line 19
    iput-boolean p2, p0, Ly1/f;->c:Z

    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iput-boolean v1, p0, Ly1/f;->b:Z

    .line 23
    .line 24
    iput-object p1, p0, Ly1/f;->d:Ly2/b;

    .line 25
    .line 26
    iput-boolean p2, p0, Ly1/f;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ly1/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Cannot encode a second value in the ValueEncoderContext"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Ly1/f;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Ly1/f;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_1
    iget-boolean v0, p0, Ly1/f;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Ly1/f;->b:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    iget-boolean v0, p0, Ly1/f;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Ly1/f;->b:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d(Ljava/lang/String;)Ly2/f;
    .locals 3

    .line 1
    iget v0, p0, Ly1/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly1/f;->e:Ly2/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ly1/f;->b()V

    .line 10
    .line 11
    .line 12
    check-cast v1, LC1/H0;

    .line 13
    .line 14
    iget-object v0, p0, Ly1/f;->d:Ly2/b;

    .line 15
    .line 16
    iget-boolean v2, p0, Ly1/f;->c:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, LC1/H0;->d(Ly2/b;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Ly1/f;->b()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ly1/c;

    .line 26
    .line 27
    iget-object v0, p0, Ly1/f;->d:Ly2/b;

    .line 28
    .line 29
    iget-boolean v2, p0, Ly1/f;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, v2}, Ly1/c;->d(Ly2/b;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ly1/f;->b()V

    .line 36
    .line 37
    .line 38
    check-cast v1, LD1/i;

    .line 39
    .line 40
    iget-object v0, p0, Ly1/f;->d:Ly2/b;

    .line 41
    .line 42
    iget-boolean v2, p0, Ly1/f;->c:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1, v2}, LD1/i;->d(Ly2/b;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e(Z)Ly2/f;
    .locals 3

    .line 1
    iget v0, p0, Ly1/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly1/f;->e:Ly2/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ly1/f;->b()V

    .line 10
    .line 11
    .line 12
    check-cast v1, LC1/H0;

    .line 13
    .line 14
    iget-object v0, p0, Ly1/f;->d:Ly2/b;

    .line 15
    .line 16
    iget-boolean v2, p0, Ly1/f;->c:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, LC1/H0;->e(Ly2/b;IZ)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Ly1/f;->b()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ly1/c;

    .line 26
    .line 27
    iget-object v0, p0, Ly1/f;->d:Ly2/b;

    .line 28
    .line 29
    iget-boolean v2, p0, Ly1/f;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, v2}, Ly1/c;->e(Ly2/b;IZ)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ly1/f;->b()V

    .line 36
    .line 37
    .line 38
    check-cast v1, LD1/i;

    .line 39
    .line 40
    iget-object v0, p0, Ly1/f;->d:Ly2/b;

    .line 41
    .line 42
    iget-boolean v2, p0, Ly1/f;->c:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1, v2}, LD1/i;->e(Ly2/b;IZ)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
