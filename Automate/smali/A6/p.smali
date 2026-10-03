.class public final LA6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/l;


# instance fields
.field public final X:Ljava/security/cert/PKIXCertPathChecker;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXCertPathChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/p;->X:Ljava/security/cert/PKIXCertPathChecker;

    return-void
.end method


# virtual methods
.method public final a(Lk6/m;)V
    .locals 1

    iget-object p1, p0, LA6/p;->X:Ljava/security/cert/PKIXCertPathChecker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    return-void
.end method

.method public final check(Ljava/security/cert/Certificate;)V
    .locals 1

    iget-object v0, p0, LA6/p;->X:Ljava/security/cert/PKIXCertPathChecker;

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p1}, LA6/d;->v(Ljava/security/cert/PKIXCertPathChecker;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
