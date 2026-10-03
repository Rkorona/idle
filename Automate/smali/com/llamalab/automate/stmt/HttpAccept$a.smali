.class public final Lcom/llamalab/automate/stmt/HttpAccept$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/HttpAccept;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/HttpAccept$a;->L1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    new-instance v1, Lu3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/llamalab/automate/stmt/HttpAccept$a;->L1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v2}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v2, v3, v0}, Lu3/a;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TLS"

    .line 19
    .line 20
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljavax/net/ssl/KeyManager;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 31
    .line 32
    new-instance v5, Lu3/b;

    .line 33
    .line 34
    iget-object v1, v1, Lu3/a;->b:[Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Lu3/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 37
    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v4}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-void
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
