.class public final LL5/c$m;
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

    const-string v0, "01AF286BCA1AF286BCA1AF286BCA1AF286BCA1AF286BC9FB8F6B85C556892C20A7EB964FE7719E74F490758D3B"

    invoke-static {v0}, LL5/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x4c

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, LD6/d$c;

    const/16 v2, 0x167

    const/16 v3, 0x44

    const-string v1, "5667676A654B20754F356EA92017D946567C46675556F19556A04616B567D223A5E05656FB549016A96656A557"

    invoke-static {v1}, LL5/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v1, "2472E2D0197C49363F1FE7F5B6DB075D52B6947D135D8CA445805D39BC345626089687742B6329E70680231988"

    invoke-static {v1}, LL5/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, LD6/d$c;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "033C258EF3047767E7EDE0F1FDAA79DAEE3841366A132E163ACED4ED2401DF9C6BDCDE98E8E707C07A2239B1B097"

    invoke-static {v9, v1}, LL5/c;->b(LD6/d;Ljava/lang/String;)LL5/h;

    move-result-object v1

    new-instance v2, LL5/f;

    invoke-direct {v2, v9, v1, v0, v8}, LL5/f;-><init>(LD6/d;LL5/h;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
