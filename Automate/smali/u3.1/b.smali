.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final a:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b;->a:[Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lu3/b;->a:[Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/llamalab/android/security/CertificateMismatchException;

    invoke-direct {p1}, Lcom/llamalab/android/security/CertificateMismatchException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu3/b;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu3/b;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
