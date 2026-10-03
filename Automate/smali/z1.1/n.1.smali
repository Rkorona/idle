.class public final synthetic Lz1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/c;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz1/n;->X:I

    iput-object p2, p0, Lz1/n;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0(LN1/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lz1/n;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lz1/n;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, LL2/J$a;

    .line 10
    .line 11
    sget p1, LL2/I;->Y:I

    .line 12
    .line 13
    iget-object p1, v1, LL2/J$a;->b:LN1/i;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, LN1/i;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, LN1/i;

    .line 21
    .line 22
    invoke-virtual {p1}, LN1/h;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LN1/h;->g()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, LN1/i;->c(Ljava/lang/Exception;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :goto_0
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
