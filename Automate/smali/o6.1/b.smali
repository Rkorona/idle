.class public abstract Lo6/b;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field public final a:Lx6/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, Lx6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/a;-><init>(I)V

    iput-object v0, p0, Lo6/b;->a:Lx6/a;

    return-void
.end method
