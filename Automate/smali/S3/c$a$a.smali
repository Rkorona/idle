.class public final LS3/c$a$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS3/c$a;


# direct methods
.method public constructor <init>(LS3/c$a;)V
    .locals 0

    iput-object p1, p0, LS3/c$a$a;->a:LS3/c$a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LS3/c$a$a;->a:LS3/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS3/c$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/c$a$a;->a:LS3/c$a;

    .line 7
    .line 8
    iget-object v1, v0, LS3/c$a;->Z:Landroid/net/Network;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, v0, LS3/c$a;->Z:Landroid/net/Network;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/material/appbar/m;->q(Landroid/net/LinkProperties;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lw3/f;->m(Ljava/util/List;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v0, LS3/c$a;->x0:Ljava/util/Set;

    .line 24
    .line 25
    iget-object p2, p0, LS3/c$a$a;->a:LS3/c$a;

    .line 26
    .line 27
    iget-object p2, p2, LS3/c$a;->Q1:LS3/c;

    .line 28
    .line 29
    iget-object p2, p2, LS3/c;->y0:Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-static {p2, p0}, LB/K;->v(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LS3/c$a$a;->a:LS3/c$a;

    .line 35
    .line 36
    const-string v0, "Searching ADB services"

    .line 37
    .line 38
    iput-object v0, p2, LS3/c$a;->M1:Ljava/lang/String;

    .line 39
    .line 40
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    if-gt v0, p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, LS3/c$a$a;->a:LS3/c$a;

    .line 47
    .line 48
    iget-object v0, p2, LS3/c$a;->Q1:LS3/c;

    .line 49
    .line 50
    iget-object v1, v0, LS3/c;->x1:Landroid/net/nsd/NsdManager;

    .line 51
    .line 52
    iget-object v0, v0, LS3/c;->Y:LS3/a;

    .line 53
    .line 54
    iget-object p2, p2, LS3/c$a;->O1:LS3/c$a$b;

    .line 55
    .line 56
    invoke-static {v1, p1, v0, p2}, LQ/m;->f(Landroid/net/nsd/NsdManager;Landroid/net/Network;LS3/a;LS3/c$a$b;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LS3/c$a$a;->a:LS3/c$a;

    .line 60
    .line 61
    iget-object v0, p2, LS3/c$a;->Q1:LS3/c;

    .line 62
    .line 63
    iget-object v1, v0, LS3/c;->x1:Landroid/net/nsd/NsdManager;

    .line 64
    .line 65
    iget-object v0, v0, LS3/c;->Y:LS3/a;

    .line 66
    .line 67
    iget-object p2, p2, LS3/c$a;->P1:LS3/c$a$b;

    .line 68
    .line 69
    invoke-static {v1, p1, v0, p2}, LQ/n;->i(Landroid/net/nsd/NsdManager;Landroid/net/Network;LS3/a;LS3/c$a$b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, LS3/c$a$a;->a:LS3/c$a;

    .line 74
    .line 75
    iget-object p2, p1, LS3/c$a;->Q1:LS3/c;

    .line 76
    .line 77
    iget-object p2, p2, LS3/c;->x1:Landroid/net/nsd/NsdManager;

    .line 78
    .line 79
    iget-object p1, p1, LS3/c$a;->O1:LS3/c$a$b;

    .line 80
    .line 81
    invoke-static {p2, p1}, LB/F;->D(Landroid/net/nsd/NsdManager;LS3/c$a$b;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LS3/c$a$a;->a:LS3/c$a;

    .line 85
    .line 86
    iget-object p2, p1, LS3/c$a;->Q1:LS3/c;

    .line 87
    .line 88
    iget-object p2, p2, LS3/c;->x1:Landroid/net/nsd/NsdManager;

    .line 89
    .line 90
    iget-object p1, p1, LS3/c$a;->P1:LS3/c$a$b;

    .line 91
    .line 92
    invoke-static {p2, p1}, LB/y;->m(Landroid/net/nsd/NsdManager;LS3/c$a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    iget-object p2, p0, LS3/c$a$a;->a:LS3/c$a;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, LS3/c$a;->d(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
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
