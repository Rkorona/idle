.class public final LG5/b$g;
.super LL5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/b;
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
    .locals 11

    const/16 v1, 0x71

    const/16 v2, 0x9

    const-string v0, "003088250CA6E7C7FE649CE85820F7"

    invoke-static {v0}, LG5/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "00E8BEE4D3E2260744188BE0E9C723"

    invoke-static {v0}, LG5/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "10E723AB14D696E6768756151756FEBF8FCB49A9"

    invoke-static {v0}, Ll7/c;->c(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "0100000000000000D9CCEC8A39E56F"

    invoke-static {v0}, LG5/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v7, LD6/d$c;

    move-object v0, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LD6/d$c;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "04009D73616F35F4AB1407D73562C10F00A52830277958EE84D1315ED31886"

    invoke-static {v7, v0}, LG5/b;->b(LD6/d;Ljava/lang/String;)LL5/h;

    move-result-object v0

    new-instance v1, LL5/f;

    move-object v5, v1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, LL5/f;-><init>(LD6/d;LL5/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
