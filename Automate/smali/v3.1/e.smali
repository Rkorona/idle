.class public final synthetic Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lv3/c$a;

.field public final synthetic Z:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lv3/c$a;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lv3/e;->X:I

    iput-object p1, p0, Lv3/e;->Y:Lv3/c$a;

    iput-object p2, p0, Lv3/e;->Z:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv3/e;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lv3/e;->Z:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lv3/e;->Y:Lv3/c$a;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-interface {v2, v3, v1}, Lv3/c$a;->g(ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {v2, v3, v1}, Lv3/c$a;->g(ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-interface {v2, v3, v1}, Lv3/c$a;->g(ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-interface {v2, v3, v1}, Lv3/c$a;->g(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    invoke-interface {v2, v3, v1}, Lv3/c$a;->g(ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
