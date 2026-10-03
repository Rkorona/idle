.class public final LL5/c$f;
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
    .locals 12

    const-string v0, "0101BAF95C9723C57B6C21DA2EFF2D5ED588BDD5717E212F9D"

    invoke-static {v0}, LL5/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/32 v1, 0xfe48

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, LD6/d$c;

    const/16 v2, 0xd0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x53

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const-string v1, "C8619ED45A62E6212E1160349E2BFA844439FAFC2A3FD1638F9E"

    invoke-static {v1}, LL5/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v11

    move-object v8, v0

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, LD6/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "0289FDFBE4ABE193DF9559ECF07AC0CE78554E2784EB8C1ED1A57A"

    invoke-static {v11, v1}, LL5/c;->b(LD6/d;Ljava/lang/String;)LL5/h;

    move-result-object v1

    new-instance v2, LL5/f;

    invoke-direct {v2, v11, v1, v0, v10}, LL5/f;-><init>(LD6/d;LL5/h;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
