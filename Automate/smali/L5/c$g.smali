.class public final LL5/c$g;
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

    const-string v0, "2000000000000000000000000000000F4D42FFE1492A4993F1CAD666E447"

    invoke-static {v0}, LL5/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, LD6/d$c;

    const/16 v2, 0xef

    const/16 v3, 0x24

    const-string v1, "32010857077C5431123A46B808906756F543423E8D27877578125778AC76"

    invoke-static {v1}, LL5/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v1, "790408F2EEDAF392B012EDEFB3392F30F4327C0CA3F31FC383C422AA8C16"

    invoke-static {v1}, LL5/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, LD6/d$c;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "0257927098FA932E7C0A96D3FD5B706EF7E5F5C156E16B7E7C86038552E91D"

    invoke-static {v9, v1}, LL5/c;->b(LD6/d;Ljava/lang/String;)LL5/h;

    move-result-object v1

    new-instance v2, LL5/f;

    invoke-direct {v2, v9, v1, v0, v8}, LL5/f;-><init>(LD6/d;LL5/h;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
