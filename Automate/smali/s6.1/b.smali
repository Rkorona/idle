.class public final Ls6/b;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/b$a;,
        Ls6/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ls6/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx6/b;


# direct methods
.method public constructor <init>(Lx6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ls6/b;->a:Ljava/util/Hashtable;

    iput-object p1, p0, Ls6/b;->b:Lx6/b;

    return-void
.end method


# virtual methods
.method public final engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls6/b;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls6/b;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias value is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Ls6/b;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/b$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ls6/b$a;->b:Ljava/security/cert/Certificate;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ls6/b;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/b$a;

    iget-object v3, v3, Ls6/b$a;->b:Ljava/security/cert/Certificate;

    invoke-virtual {v3, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Ls6/b;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/b$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ls6/b$a;->a:Ljava/util/Date;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ls6/b;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v2, "SHA-1"

    .line 1
    invoke-static {v2}, Lv6/d;->a(Ljava/lang/String;)LO5/o;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LB/x;->O(Ljava/io/InputStream;)[B

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    .line 2
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    aget-char v6, v0, v5

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    invoke-interface {v2, v6}, LO5/n;->d(B)V

    aget-char v6, v0, v5

    int-to-byte v6, v6

    invoke-interface {v2, v6}, LO5/n;->d(B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Mighty Aphrodite"

    invoke-static {v0}, Lk7/i;->c(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v5, 0x10

    invoke-interface {v2, v0, v4, v5}, LO5/n;->update([BII)V

    .line 3
    array-length v0, v3

    invoke-interface {v2}, LO5/n;->e()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-interface {v2, v3, v4, v0}, LO5/n;->update([BII)V

    invoke-interface {v2}, LO5/n;->e()I

    move-result v0

    new-array v5, v0, [B

    invoke-interface {v2, v5, v4}, LO5/n;->a([BI)I

    new-array v2, v0, [B

    array-length v6, v3

    sub-int/2addr v6, v0

    invoke-static {v3, v6, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v2}, Lk7/a;->i([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ls6/b$b;

    array-length v5, v3

    sub-int/2addr v5, v0

    invoke-direct {v2, v3, v5}, Ls6/b$b;-><init>([BI)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "password incorrect or store tampered with"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ls6/b$b;

    array-length v5, v3

    invoke-interface {v2}, LO5/n;->e()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-direct {v0, v3, v5}, Ls6/b$b;-><init>([BI)V

    move-object v2, v0

    .line 6
    :goto_1
    iget-object v3, v1, Ls6/b;->a:Ljava/util/Hashtable;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const v7, -0x1120113

    if-ne v5, v7, :cond_d

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    if-ne v6, v5, :cond_4

    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "unable to discern store version"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v9, "X.509"

    .line 7
    iget-object v10, v1, Ls6/b;->b:Lx6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_6

    :try_start_1
    invoke-interface {v10, v9}, Lx6/b;->i(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v9
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_6
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v9

    :goto_2
    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    .line 8
    :goto_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    :goto_4
    if-ge v4, v10, :cond_d

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    if-eq v11, v7, :cond_c

    if-ne v11, v5, :cond_b

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    if-ne v6, v5, :cond_9

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/CertificateFactory;

    goto :goto_6

    .line 9
    :cond_7
    iget-object v13, v1, Ls6/b;->b:Lx6/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_8

    :try_start_3
    invoke-interface {v13, v8}, Lx6/b;->i(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v13
    :try_end_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v8}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v13

    .line 10
    :goto_5
    invoke-virtual {v9, v8, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v13

    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    new-array v14, v13, [B

    invoke-virtual {v0, v14}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v15, Ls6/b$b;

    invoke-direct {v15, v14, v13}, Ls6/b$b;-><init>([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8, v15}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v13

    invoke-virtual {v15}, Ljava/io/InputStream;->available()I

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v14, :cond_a

    :try_start_6
    invoke-virtual {v15}, Ls6/b$b;->a()V

    iget-object v14, v1, Ls6/b;->a:Ljava/util/Hashtable;

    new-instance v15, Ls6/b$a;

    invoke-direct {v15, v12, v13}, Ls6/b$a;-><init>(Ljava/util/Date;Ljava/security/cert/Certificate;)V

    invoke-virtual {v14, v11, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v4, "password incorrect or store tampered with"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v15}, Ls6/b$b;->a()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "unable to discern entry type"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v4, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_e

    :try_start_9
    invoke-virtual {v2}, Ls6/b$b;->a()V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :cond_e
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v4, "password incorrect or store tampered with"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    :try_start_b
    invoke-virtual {v2}, Ls6/b$b;->a()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2

    .line 11
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk6/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lk6/a;

    invoke-static {p1}, Ls6/c;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineProbe(Ljava/io/InputStream;)Z
    .locals 2

    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const v1, -0x1120113

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSize()I
    .locals 1

    iget-object v0, p0, Ls6/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
