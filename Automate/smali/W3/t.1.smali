.class public final synthetic LW3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LW3/t;->X:I

    iput-object p2, p0, LW3/t;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lv7/c;)V
    .locals 2

    .line 1
    iget v0, p0, LW3/t;->X:I

    .line 2
    .line 3
    iget-object v1, p0, LW3/t;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, LW3/z;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LW3/z;-><init>(Ljava/util/Collection;Lv7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lv7/c;->f(Lv7/d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, LW3/x;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LW3/x;-><init>(Lv7/c;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lv7/c;->f(Lv7/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    new-instance v0, LW3/w;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, LW3/w;-><init>(Ljava/lang/Object;Lv7/c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lv7/c;->f(Lv7/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
