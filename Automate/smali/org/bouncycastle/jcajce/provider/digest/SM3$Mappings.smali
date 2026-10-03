.class public Lorg/bouncycastle/jcajce/provider/digest/SM3$Mappings;
.super Lr6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SM3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/digest/SM3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/digest/SM3$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq6/a;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/digest/SM3$Mappings;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$Digest"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "MessageDigest.SM3"

    .line 10
    .line 11
    invoke-interface {p1, v2, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Alg.Alias.MessageDigest.SM3"

    .line 15
    .line 16
    const-string v2, "SM3"

    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Alg.Alias.MessageDigest.1.2.156.197.1.401"

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Alg.Alias.MessageDigest."

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lt5/b;->c:Lk5/u;

    .line 34
    .line 35
    invoke-static {v1, v3, p1, v2}, LB3/b;->r(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "$HashMac"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "$KeyGenerator"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v2, v1, v0}, Lr6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lt5/b;->d:Lk5/u;

    .line 54
    .line 55
    invoke-static {v2, v0, p1}, Lr6/b;->c(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
