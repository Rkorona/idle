.class public Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$Mappings;
.super Lv6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq6/a;)V
    .locals 4

    .line 1
    const-string v0, "KeyFactory.COMPOSITE"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "KeyFactory."

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lz5/a;->j:Lk5/u;

    .line 16
    .line 17
    const-string v3, "KeyFactory.OID."

    .line 18
    .line 19
    invoke-static {v0, v2, p1, v1, v3}, LA4/g;->l(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$a;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$a;-><init>(Lq6/a;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;->a:Lv6/c;

    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Lq6/a;->addKeyInfoConverter(Lk5/u;Lv6/c;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
