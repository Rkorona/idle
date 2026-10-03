.class Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;
.super Ljava/security/cert/CertificateParsingException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExCertificateParsingException"
.end annotation


# instance fields
.field public final X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateParsingException;->X:Ljava/lang/Throwable;

    return-object v0
.end method
