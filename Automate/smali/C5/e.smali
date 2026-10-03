.class public final LC5/e;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC5/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC5/e;->X:I

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LC5/e;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LC5/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC5/e;->X:I

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-static {p1}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LC5/e;->Y:Ljava/lang/Object;

    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LC5/e;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 6

    .line 1
    iget v0, p0, LC5/e;->X:I

    .line 2
    .line 3
    iget-object v1, p0, LC5/e;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LC5/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lk5/h;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v3}, Lk5/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    check-cast v2, LC5/n;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LB3/b;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lk5/o0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :goto_0
    new-instance v0, Lk5/h;

    .line 32
    .line 33
    invoke-direct {v0}, Lk5/h;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lk5/p;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Lk5/p;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lk5/k0;

    .line 47
    .line 48
    check-cast v2, [B

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lk5/k0;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lk5/k0;

    .line 57
    .line 58
    check-cast v1, [B

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lk5/k0;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lk5/o0;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
