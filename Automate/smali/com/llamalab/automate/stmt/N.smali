.class public Lcom/llamalab/automate/stmt/N;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# instance fields
.field public final L1:Landroid/net/Uri;

.field public final M1:Ljava/lang/String;

.field public final N1:LI3/e;

.field public final O1:[Ljava/lang/CharSequence;

.field public final P1:[Lcom/llamalab/safs/n;

.field public final Q1:Lcom/llamalab/safs/n;

.field public final R1:Ljava/lang/String;

.field public final S1:I

.field public final T1:I

.field public final U1:Z

.field public final V1:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;ZZLjava/lang/String;LI3/e;[Ljava/lang/CharSequence;[Lcom/llamalab/safs/n;ILcom/llamalab/safs/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/N;->L1:Landroid/net/Uri;

    iput p2, p0, Lcom/llamalab/automate/stmt/N;->S1:I

    iput-object p3, p0, Lcom/llamalab/automate/stmt/N;->R1:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/llamalab/automate/stmt/N;->U1:Z

    iput-boolean p5, p0, Lcom/llamalab/automate/stmt/N;->V1:Z

    iput-object p6, p0, Lcom/llamalab/automate/stmt/N;->M1:Ljava/lang/String;

    iput-object p7, p0, Lcom/llamalab/automate/stmt/N;->N1:LI3/e;

    iput-object p8, p0, Lcom/llamalab/automate/stmt/N;->O1:[Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/llamalab/automate/stmt/N;->P1:[Lcom/llamalab/safs/n;

    iput p10, p0, Lcom/llamalab/automate/stmt/N;->T1:I

    iput-object p11, p0, Lcom/llamalab/automate/stmt/N;->Q1:Lcom/llamalab/safs/n;

    return-void
.end method

.method public static z2(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v3, "UTF-8"

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    :try_start_1
    sget-object v4, Lo3/b;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-static {p0, v4}, LX3/F;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v4, "charset"

    .line 43
    .line 44
    const-string v5, "application/json"

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    :cond_3
    invoke-static {p0, v4, v1}, LX3/F;->b(Ljava/util/AbstractMap$SimpleImmutableEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    const/16 p0, 0x2000

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/llamalab/safs/internal/m;->f(ILjava/io/InputStream;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    new-instance v1, Lp7/b;

    .line 75
    .line 76
    invoke-direct {v1}, Lp7/b;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v4, p0

    .line 80
    invoke-virtual {v1, p0, v2, v4}, Lp7/b;->b([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lp7/b;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lp7/b;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, LD1/E2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/CharSequence;

    .line 93
    .line 94
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v3, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    const-class v1, Ljava/lang/Throwable;

    .line 113
    .line 114
    :try_start_3
    const-string v3, "addSuppressed"

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    new-array v5, v4, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v1, v5, v2

    .line 120
    .line 121
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v3, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v3, v2

    .line 128
    .line 129
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :goto_3
    throw p0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public A2(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final B2(Ljava/net/HttpURLConnection;)V
    .locals 12

    const-string v0, "addSuppressed"

    const-class v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/llamalab/automate/stmt/N;->O1:[Ljava/lang/CharSequence;

    array-length v3, v2

    iget-object v4, p0, Lcom/llamalab/automate/stmt/N;->P1:[Lcom/llamalab/safs/n;

    if-nez v3, :cond_0

    array-length v3, v4

    if-eqz v3, :cond_7

    :cond_0
    iget-object v3, p0, Lcom/llamalab/automate/stmt/N;->N1:LI3/e;

    const-string v5, "Transfer-Encoding"

    invoke-virtual {v3, v5}, LI3/e;->T(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "identity"

    invoke-static {v6, v5}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v6, "Content-Type"

    invoke-virtual {v3, v6}, LI3/e;->T(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "text/plain"

    invoke-static {v6, v3}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lo3/b;->a:Ljava/nio/charset/Charset;

    invoke-static {v3, v6}, LX3/F;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v3

    const-string v6, "charset"

    const-string v7, "UTF-8"

    invoke-static {v3, v6, v7}, LX3/F;->b(Ljava/util/AbstractMap$SimpleImmutableEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    :try_start_0
    array-length v8, v2

    if-ge v7, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_4

    aget-object v9, v2, v7

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/io/OutputStreamWriter;

    new-instance v11, Lc4/g;

    invoke-direct {v11, p1}, Lc4/g;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v10, v9}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    new-array v4, v5, [Ljava/lang/Class;

    aput-object v1, v4, v6

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v6

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :goto_1
    :try_start_5
    throw v2

    :cond_4
    :goto_2
    array-length v9, v4

    if-ge v7, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    aget-object v10, v4, v7

    if-eqz v10, :cond_6

    invoke-static {v10, p1}, Lcom/llamalab/safs/i;->a(Lcom/llamalab/safs/n;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_7
    return-void

    :catchall_2
    move-exception v2

    if-eqz p1, :cond_8

    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_7
    new-array v3, v5, [Ljava/lang/Class;

    aput-object v1, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_8
    :goto_4
    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public final w2()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/N;->S1:I

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/llamalab/automate/stmt/N;->L1:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/N;->A2(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :try_start_0
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    sget-object v8, Lw3/f;->b:Lw3/f$a;

    .line 33
    .line 34
    const-string v9, "TLS"

    .line 35
    .line 36
    iget-object v10, p0, Lcom/llamalab/automate/stmt/N;->R1:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 44
    .line 45
    new-instance v11, Lu3/a;

    .line 46
    .line 47
    invoke-static {v8, v10}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v8, v10}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct {v11, v10, v12, v8}, Lu3/a;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-array v9, v4, [Ljavax/net/ssl/KeyManager;

    .line 63
    .line 64
    aput-object v11, v9, v3

    .line 65
    .line 66
    new-array v10, v4, [Ljavax/net/ssl/TrustManager;

    .line 67
    .line 68
    new-instance v12, Lu3/b;

    .line 69
    .line 70
    iget-object v11, v11, Lu3/a;->b:[Ljava/security/cert/X509Certificate;

    .line 71
    .line 72
    invoke-direct {v12, v11}, Lu3/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 73
    .line 74
    .line 75
    aput-object v12, v10, v3

    .line 76
    .line 77
    invoke-virtual {v8, v9, v10, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-boolean v10, p0, Lcom/llamalab/automate/stmt/N;->U1:Z

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-array v9, v4, [Ljavax/net/ssl/TrustManager;

    .line 97
    .line 98
    sget-object v10, Lj5/c;->a:Lj5/c$a;

    .line 99
    .line 100
    aput-object v10, v9, v3

    .line 101
    .line 102
    invoke-virtual {v8, v7, v9, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual {v2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v9, 0x19

    .line 112
    .line 113
    if-le v9, v8, :cond_2

    .line 114
    .line 115
    new-instance v8, Lr3/a;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v10, 0x4

    .line 122
    new-array v10, v10, [Ljava/lang/String;

    .line 123
    .line 124
    const-string v11, "TLSv1.3"

    .line 125
    .line 126
    aput-object v11, v10, v3

    .line 127
    .line 128
    const-string v11, "TLSv1.2"

    .line 129
    .line 130
    aput-object v11, v10, v4

    .line 131
    .line 132
    const-string v11, "TLSv1.1"

    .line 133
    .line 134
    aput-object v11, v10, v6

    .line 135
    .line 136
    const-string v11, "TLSv1"

    .line 137
    .line 138
    aput-object v11, v10, v5

    .line 139
    .line 140
    invoke-direct {v8, v9, v10}, Lr3/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, p0, Lcom/llamalab/automate/stmt/N;->V1:Z

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/llamalab/automate/stmt/N;->M1:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/N;->x2(Ljava/net/HttpURLConnection;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "Connection"

    .line 169
    .line 170
    const-string v2, "close"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/llamalab/automate/stmt/N;->T1:I

    .line 176
    .line 177
    if-eq v4, v0, :cond_4

    .line 178
    .line 179
    if-ne v6, v0, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const/4 v2, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 185
    :goto_3
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/N;->B2(Ljava/net/HttpURLConnection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 192
    .line 193
    .line 194
    if-eq v0, v4, :cond_6

    .line 195
    .line 196
    if-eq v0, v6, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/N;->y2(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-static {v1}, Lcom/llamalab/automate/stmt/N;->z2(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-double v8, v2

    .line 215
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v0, v3

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LI3/h;->P(Ljava/util/Map;)LI3/e;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v0, v4

    .line 230
    .line 231
    aput-object v7, v0, v6

    .line 232
    .line 233
    invoke-virtual {p0, v0, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_5
    throw v0

    .line 246
    :goto_6
    goto :goto_5
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final x2(Ljava/net/HttpURLConnection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/N;->N1:LI3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk0/g;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eqz v4, :cond_7

    .line 18
    .line 19
    if-eq v1, v0, :cond_6

    .line 20
    .line 21
    iget-object v4, v1, Lk0/g;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lk0/g;

    .line 24
    .line 25
    check-cast v1, LI3/e$a;

    .line 26
    .line 27
    iget-object v5, v1, LI3/e$a;->x1:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v6, v5, LI3/a;

    .line 30
    .line 31
    iget-object v1, v1, LI3/e$a;->y0:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    check-cast v5, LI3/a;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_2
    iget v7, v5, LI3/a;->Y:I

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_3
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget v7, v5, LI3/a;->Y:I

    .line 51
    .line 52
    if-ge v6, v7, :cond_3

    .line 53
    .line 54
    add-int/lit8 v7, v6, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v6}, LI3/a;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-static {v6}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1, v1, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move v6, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-static {v5}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    move-object v1, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_7
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final y2(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "bin"

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v4, Lo3/b;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v4}, LX3/F;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object p1, p0, Lcom/llamalab/automate/stmt/N;->L1:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/N;->Q1:Lcom/llamalab/safs/n;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const v6, 0x7f120a86

    invoke-static {p1, v5, v1, v6, v4}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    move-result-object p1

    new-array v1, v3, [Lcom/llamalab/safs/b;

    sget-object v4, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    aput-object v4, v1, v2

    invoke-static {v0, p1, v1}, Lcom/llamalab/safs/i;->b(Ljava/io/InputStream;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-class v1, Ljava/lang/Throwable;

    :try_start_2
    const-string v4, "addSuppressed"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v1, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    throw p1
.end method
