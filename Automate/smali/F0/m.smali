.class public final LF0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LB/J;->j(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/net/NetworkCapabilities;I)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LB/G;->v(Landroid/net/NetworkCapabilities;I)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "networkCallback"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LB/K;->v(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
