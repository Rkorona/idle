.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$KeyGenerator;
.super Lu6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGenerator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LW5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW5/a;-><init>(I)V

    const-string v1, "DES"

    const/16 v2, 0x40

    invoke-direct {p0, v1, v2, v0}, Lu6/d;-><init>(Ljava/lang/String;ILO5/g;)V

    return-void
.end method


# virtual methods
.method public final engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-boolean v0, p0, Lu6/d;->d:Z

    iget-object v1, p0, Lu6/d;->c:LO5/g;

    if-eqz v0, :cond_0

    new-instance v0, LO5/g;

    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    move-result-object v2

    iget v3, p0, Lu6/d;->b:I

    invoke-direct {v0, v3, v2}, LO5/g;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v1, v0}, LO5/g;->b(LO5/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu6/d;->d:Z

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, LO5/g;->a()[B

    move-result-object v1

    iget-object v2, p0, Lu6/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lu6/d;->engineInit(ILjava/security/SecureRandom;)V

    return-void
.end method
