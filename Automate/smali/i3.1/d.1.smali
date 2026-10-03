.class public final Li3/d;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/security/cert/X509Certificate;

.field public final synthetic b:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p1, p0, Li3/d;->a:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Li3/d;->b:Ljava/security/PrivateKey;

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    const-string p1, "fake"

    return-object p1
.end method

.method public final chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    const-string p1, "fake"

    return-object p1
.end method

.method public final chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    iget-object v1, p0, Li3/d;->a:Ljava/security/cert/X509Certificate;

    aput-object v1, p1, v0

    return-object p1
.end method

.method public final getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "fake"

    aput-object v0, p1, p2

    return-object p1
.end method

.method public final getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    iget-object p1, p0, Li3/d;->b:Ljava/security/PrivateKey;

    return-object p1
.end method

.method public final getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method
