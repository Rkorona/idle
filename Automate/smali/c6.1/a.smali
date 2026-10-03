.class public final Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6/b;


# direct methods
.method public constructor <init>(Lc6/b;)V
    .locals 0

    iput-object p1, p0, Lc6/a;->b:Lc6/b;

    const/16 p1, 0x100

    iput p1, p0, Lc6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/a;->b:Lc6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lc6/b;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    instance-of v1, v0, Lc6/e;

    .line 6
    .line 7
    iget v2, p0, Lc6/a;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x7

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-array v1, v2, [B

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
