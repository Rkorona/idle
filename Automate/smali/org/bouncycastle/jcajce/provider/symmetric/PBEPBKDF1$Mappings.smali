.class public Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF1$Mappings;
.super Lv6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF1;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF1$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq6/a;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF1$Mappings;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$AlgParams"

    .line 4
    .line 5
    const-string v2, "AlgorithmParameters.PBKDF1"

    .line 6
    .line 7
    const-string v3, "Alg.Alias.AlgorithmParameters."

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, LC1/B1;->j(Ljava/lang/String;Ljava/lang/String;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LE5/n;->y:Lk5/u;

    .line 14
    .line 15
    const-string v2, "PBKDF1"

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, v3}, LA4/g;->l(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LE5/n;->A:Lk5/u;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v2, v3}, LA4/g;->l(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LE5/n;->B:Lk5/u;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2, v3}, LA4/g;->l(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LE5/n;->C:Lk5/u;

    .line 34
    .line 35
    invoke-static {v0, v1, p1, v2, v3}, LA4/g;->l(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LE5/n;->D:Lk5/u;

    .line 40
    .line 41
    invoke-static {v0, v1, p1, v2}, LB3/b;->r(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
