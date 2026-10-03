.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lt2/b;->a:I

    iput-object p1, p0, Lt2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt2/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt2/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lt2/c;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LK2/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lt2/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v2, Lt2/c;->d:Lv2/j;

    .line 22
    .line 23
    const-class v4, LC2/c;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, LH6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LC2/c;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, LK2/a;-><init>(Landroid/content/Context;Ljava/lang/String;LC2/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_0
    check-cast v2, Lv2/j;

    .line 36
    .line 37
    check-cast v1, Lv2/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lv2/c;->e:Lv2/g;

    .line 43
    .line 44
    new-instance v3, Lv2/q;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lv2/q;-><init>(Lv2/c;Lv2/j;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Lv2/g;->f(Lv2/q;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
