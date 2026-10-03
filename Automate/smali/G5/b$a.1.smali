.class public final LG5/b$a;
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
    .locals 16

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    invoke-static {v0}, LG5/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, LD6/b;->c:Ljava/math/BigInteger;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

    invoke-static {v0}, LG5/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, LD1/u3;

    new-instance v1, Ljava/math/BigInteger;

    const-string v5, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    const/16 v6, 0x10

    invoke-direct {v1, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v7, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    invoke-direct {v5, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, LH6/f;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/math/BigInteger;

    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "6b8cf07d4ca75c88957d9d670591"

    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x0

    aput-object v12, v11, v14

    new-instance v12, Ljava/math/BigInteger;

    const-string v15, "-b8adf1378a6eb73409fa6c9c637d"

    invoke-direct {v12, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x1

    aput-object v12, v11, v15

    new-array v12, v10, [Ljava/math/BigInteger;

    new-instance v10, Ljava/math/BigInteger;

    const-string v15, "1243ae1b4d71613bc9f780a03690e"

    invoke-direct {v10, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v10, v12, v14

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    aput-object v10, v12, v13

    new-instance v13, Ljava/math/BigInteger;

    const-string v10, "6b8cf07d4ca75c88957d9d67059037a4"

    invoke-direct {v13, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ljava/math/BigInteger;

    const-string v10, "b8adf1378a6eb73409fa6c9c637ba7f5"

    invoke-direct {v14, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xf0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, LH6/f;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v5, v7}, LD1/u3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;LH6/f;)V

    new-instance v7, LD6/d$d;

    move-object v1, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, LD6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7, v0}, LG5/b;->c(LD6/d$d;LD1/u3;)LD6/d;

    move-result-object v6

    const-string v0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    invoke-static {v6, v0}, LG5/b;->b(LD6/d;Ljava/lang/String;)LL5/h;

    move-result-object v7

    new-instance v0, LL5/f;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LL5/f;-><init>(LD6/d;LL5/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
