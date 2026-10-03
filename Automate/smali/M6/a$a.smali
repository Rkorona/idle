.class public final LM6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM6/a;->a(Ljava/security/PrivateKey;)LL6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lm6/c;

.field public final synthetic b:Ljava/security/Signature;

.field public final synthetic c:LK5/b;


# direct methods
.method public constructor <init>(Ljava/security/Signature;LK5/b;)V
    .locals 0

    iput-object p1, p0, LM6/a$a;->b:Ljava/security/Signature;

    iput-object p2, p0, LM6/a$a;->c:LK5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LD1/e5;->p(Ljava/security/Signature;)Lm6/c;

    move-result-object p1

    iput-object p1, p0, LM6/a$a;->a:Lm6/c;

    return-void
.end method


# virtual methods
.method public final e()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LM6/a$a;->a:Lm6/c;

    return-object v0
.end method

.method public final f()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, LM6/a$a;->b:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/operator/RuntimeOperatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception obtaining signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final g()LK5/b;
    .locals 1

    iget-object v0, p0, LM6/a$a;->c:LK5/b;

    return-object v0
.end method
