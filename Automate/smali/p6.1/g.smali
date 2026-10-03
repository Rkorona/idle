.class public final Lp6/g;
.super Lp6/f;
.source "SourceFile"


# instance fields
.field public final L1:Ljava/security/cert/CertificateEncodingException;

.field public final y1:[B


# direct methods
.method public constructor <init>(Lx6/b;LK5/i;LK5/e;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lp6/f;-><init>(Lx6/b;LK5/i;LK5/e;[ZLjava/lang/String;[B)V

    iput-object p7, p0, Lp6/g;->y1:[B

    iput-object p8, p0, Lp6/g;->L1:Ljava/security/cert/CertificateEncodingException;

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lp6/g;->L1:Ljava/security/cert/CertificateEncodingException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp6/g;->y1:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    throw v0

    :cond_1
    throw v0
.end method
