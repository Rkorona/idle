.class public final LL5/c$k;
.super LL5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LL5/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LL5/f;
    .locals 10

    const-string v0, "ffffffffffffffffffffffff99def836146bc9b1b4d22831"

    invoke-static {v0}, LL5/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, LD6/d$d;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    invoke-static {v1}, LL5/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v1, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    invoke-static {v1}, LL5/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "64210519e59c80e70fa7e9ab72243049feb8deecc146b9b1"

    invoke-static {v1}, LL5/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LD6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "03188da80eb03090f67cbf20eb43a18800f4ff0afd82ff1012"

    invoke-static {v8, v1}, LL5/c;->b(LD6/d;Ljava/lang/String;)LL5/h;

    move-result-object v3

    new-instance v9, LL5/f;

    const-string v1, "3045AE6FC8422f64ED579528D38120EAE12196D5"

    invoke-static {v1}, Ll7/c;->c(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v9

    move-object v2, v8

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, LL5/f;-><init>(LD6/d;LL5/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v9
.end method
