.class public final Lo7/g;
.super Ljava/security/cert/X509CertSelector;
.source "SourceFile"

# interfaces
.implements Lk7/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CertSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/security/cert/X509CertSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/g;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-super {p0, p1}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public final match(Ljava/security/cert/Certificate;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo7/g;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
