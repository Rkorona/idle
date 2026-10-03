.class public abstract Lu6/b;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field public final a:Lx6/a;

.field public b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, Lx6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/a;-><init>(I)V

    iput-object v0, p0, Lu6/b;->a:Lx6/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    iget-object v0, p0, Lu6/b;->a:Lx6/a;

    invoke-virtual {v0, p1}, Lx6/a;->n(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lu6/b;->b:Ljava/security/SecureRandom;

    return-void
.end method
