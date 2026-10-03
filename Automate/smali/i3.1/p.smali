.class public final Li3/p;
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

    new-instance v0, Li3/r;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1}, Li3/r;-><init>(Ljava/security/SecureRandom;)V

    return-object v0
.end method
