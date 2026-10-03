.class public final LE1/n0;
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

    iput p2, p0, LE1/n0;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LE1/n0;->b:Z

    iput-boolean p2, p0, LE1/n0;->c:Z

    iput-object p1, p0, LE1/n0;->e:Ly2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ly2/f;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 3
    .line 4
    iget v2, p0, LE1/n0;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LE1/n0;->e:Ly2/d;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-boolean v2, p0, LE1/n0;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, LE1/n0;->b:Z

    .line 17
    .line 18
    check-cast v3, LE1/k0;

    .line 19
    .line 20
    iget-object v0, p0, LE1/n0;->d:Ly2/b;

    .line 21
    .line 22
    iget-boolean v1, p0, LE1/n0;->c:Z

    .line 23
    .line 24
    invoke-virtual {v3, v0, p1, v1}, LE1/k0;->d(Ly2/b;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :goto_0
    iget-boolean v2, p0, LE1/n0;->b:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, LE1/n0;->b:Z

    .line 39
    .line 40
    check-cast v3, LB2/e;

    .line 41
    .line 42
    iget-object v0, p0, LE1/n0;->d:Ly2/b;

    .line 43
    .line 44
    iget-boolean v1, p0, LE1/n0;->c:Z

    .line 45
    .line 46
    invoke-virtual {v3, v0, p1, v1}, LB2/e;->d(Ly2/b;Ljava/lang/Object;Z)LB2/e;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
.end method

.method public final e(Z)Ly2/f;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 3
    .line 4
    iget v2, p0, LE1/n0;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LE1/n0;->e:Ly2/d;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-boolean v2, p0, LE1/n0;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, LE1/n0;->b:Z

    .line 17
    .line 18
    check-cast v3, LE1/k0;

    .line 19
    .line 20
    iget-object v0, p0, LE1/n0;->d:Ly2/b;

    .line 21
    .line 22
    iget-boolean v1, p0, LE1/n0;->c:Z

    .line 23
    .line 24
    invoke-virtual {v3, v0, p1, v1}, LE1/k0;->e(Ly2/b;IZ)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :goto_0
    iget-boolean v2, p0, LE1/n0;->b:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, LE1/n0;->b:Z

    .line 39
    .line 40
    check-cast v3, LB2/e;

    .line 41
    .line 42
    iget-object v0, p0, LE1/n0;->d:Ly2/b;

    .line 43
    .line 44
    iget-boolean v1, p0, LE1/n0;->c:Z

    .line 45
    .line 46
    invoke-virtual {v3, v0, p1, v1}, LB2/e;->e(Ly2/b;IZ)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
.end method
