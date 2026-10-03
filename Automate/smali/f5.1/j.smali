.class public final Lf5/j;
.super Ljavax/net/ServerSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ServerSocketFactory;-><init>()V

    iput-object p1, p0, Lf5/j;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method


# virtual methods
.method public final createServerSocket()Ljava/net/ServerSocket;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/j;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLServerSocket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLServerSocket;->setUseClientMode(Z)V

    return-object v0
.end method

.method public final createServerSocket(I)Ljava/net/ServerSocket;
    .locals 2

    .line 4
    iget-object v0, p0, Lf5/j;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object p1

    .line 6
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setUseClientMode(Z)V

    return-object p1
.end method

.method public final createServerSocket(II)Ljava/net/ServerSocket;
    .locals 1

    .line 7
    iget-object v0, p0, Lf5/j;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Ljavax/net/ServerSocketFactory;->createServerSocket(II)Ljava/net/ServerSocket;

    move-result-object p1

    .line 9
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLServerSocket;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLServerSocket;->setUseClientMode(Z)V

    return-object p1
.end method

.method public final createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 1

    .line 10
    iget-object v0, p0, Lf5/j;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object p1

    .line 12
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLServerSocket;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLServerSocket;->setUseClientMode(Z)V

    return-object p1
.end method
