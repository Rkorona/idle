.class public final Li3/w;
.super Li3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Li3/c;-><init>(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 5

    .line 1
    const-string v0, "TLSv1.3 not supported"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "TLS"

    .line 4
    .line 5
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljavax/net/ssl/X509KeyManager;

    .line 11
    .line 12
    new-instance v4, Li3/d;

    .line 13
    .line 14
    invoke-direct {v4, p1, p2}, Li3/d;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v4, v3, p1

    .line 19
    .line 20
    new-array p2, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 21
    .line 22
    sget-object v4, Li3/e;->b:Li3/e$a;

    .line 23
    .line 24
    aput-object v4, p2, p1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, p2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, p0, Li3/c;->y0:Ljava/net/Socket;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Li3/c;->y0:Ljava/net/Socket;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/net/Socket;->getPort()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p2, v1, v3, v4, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    :try_start_1
    new-array v1, v2, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "TLSv1.3"

    .line 59
    .line 60
    aput-object v3, v1, p1

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p2, v2}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Li3/c;->y0:Ljava/net/Socket;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Li3/c;->x1:Ljava/io/InputStream;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Li3/c;->y1:Ljava/io/OutputStream;

    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :catch_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    .line 101
    .line 102
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
