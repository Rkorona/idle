.class public Li7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/n;


# instance fields
.field public final X:Li7/f;

.field public final Y:Ljava/security/PublicKey;

.field public final Z:S

.field public final x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li7/f;Ljava/security/PublicKey;SLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Li7/n;->X:Li7/f;

    iput-object p2, p0, Li7/n;->Y:Ljava/security/PublicKey;

    iput-short p3, p0, Li7/n;->Z:S

    iput-object p4, p0, Li7/n;->x0:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "crypto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h(Landroidx/appcompat/widget/k;[B)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(Landroidx/appcompat/widget/k;)Lz1/b;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-short v1, p0, Li7/n;->Z:S

    .line 8
    .line 9
    iget-short v2, v0, Lf7/A;->b:S

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    iget-short v2, v0, Lf7/A;->a:S

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->f()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Li7/n;->x0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Li7/n;->X:Li7/f;

    .line 27
    .line 28
    iget-object v3, p0, Li7/n;->Y:Ljava/security/PublicKey;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, p1, v3}, Li7/f;->r3(Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;[BLjava/security/PublicKey;)Lz1/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Invalid algorithm: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
    .line 58
.end method
