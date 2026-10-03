.class public final Li3/y;
.super Li3/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Li3/s;-><init>(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public final b([B)Li3/a$a;
    .locals 1

    new-instance v0, Li3/u;

    invoke-direct {v0, p1}, Li3/u;-><init>([B)V

    return-object v0
.end method

.method public final f()Li7/f;
    .locals 2

    new-instance v0, Li7/g;

    invoke-direct {v0}, Li7/g;-><init>()V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Li7/g;->a(Ljava/security/SecureRandom;)Li7/f;

    move-result-object v0

    return-object v0
.end method
