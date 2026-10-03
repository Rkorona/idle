.class public final synthetic LP3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LP3/e$f$a;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x0:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(LP3/e$f$a;Landroid/net/Network;Landroid/net/NetworkCapabilities;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LP3/f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/f;->Y:LP3/e$f$a;

    iput-object p3, p0, LP3/f;->x0:Landroid/os/Parcelable;

    iput-object p4, p0, LP3/f;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LP3/e$f$a;Landroid/net/Network;Ljava/lang/Object;Landroid/net/LinkProperties;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LP3/f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/f;->Y:LP3/e$f$a;

    iput-object p3, p0, LP3/f;->Z:Ljava/lang/Object;

    iput-object p4, p0, LP3/f;->x0:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LP3/f;->X:I

    .line 2
    .line 3
    iget-object v1, p0, LP3/f;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LP3/f;->Y:LP3/e$f$a;

    .line 6
    .line 7
    iget-object v3, p0, LP3/f;->x0:Landroid/os/Parcelable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Landroid/net/LinkProperties;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LB/I;->i(Ljava/lang/Object;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v3}, LP3/e$f$a;->a(Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    check-cast v3, Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/llamalab/automate/stmt/w1;->l(Ljava/lang/Object;)Landroid/net/LinkProperties;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v3, v0}, LP3/e$f$a;->a(Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
