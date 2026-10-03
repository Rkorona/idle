.class public final LN5/b;
.super LH6/c;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LH6/c;-><init>()V

    const-string v0, "BC"

    iput-object v0, p0, LN5/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f0()Ljava/security/cert/CertificateFactory;
    .locals 2

    const-string v0, "X.509"

    iget-object v1, p0, LN5/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    return-object v0
.end method
