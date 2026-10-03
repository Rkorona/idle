.class public final synthetic LP3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LP3/e$f$a;

.field public final synthetic Z:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(LP3/e$f$a;Landroid/net/Network;I)V
    .locals 0

    iput p3, p0, LP3/g;->X:I

    iput-object p1, p0, LP3/g;->Y:LP3/e$f$a;

    iput-object p2, p0, LP3/g;->Z:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LP3/g;->X:I

    .line 2
    .line 3
    iget-object v1, p0, LP3/g;->Z:Landroid/net/Network;

    .line 4
    .line 5
    iget-object v2, p0, LP3/g;->Y:LP3/e$f$a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, LP3/e$f$a;->b:LP3/e$f;

    .line 12
    .line 13
    iget-object v0, v0, LP3/e$f;->S1:LP3/e;

    .line 14
    .line 15
    invoke-static {v0}, LP3/e;->f(LP3/e;)Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LB/J;->j(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LP3/e$f$a;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    iget-object v0, v2, LP3/e$f$a;->b:LP3/e$f;

    .line 30
    .line 31
    iget-object v0, v0, LP3/e$f;->S1:LP3/e;

    .line 32
    .line 33
    invoke-static {v0}, LP3/e;->f(LP3/e;)Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Landroidx/fragment/app/J;->g(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LP3/e$f$a;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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
