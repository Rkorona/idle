.class public final Lp6/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/d;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/security/Provider;

.field public final synthetic b:Lp6/d;


# direct methods
.method public constructor <init>(Lp6/d;Ljava/security/Provider;)V
    .locals 0

    iput-object p1, p0, Lp6/d$c;->b:Lp6/d;

    iput-object p2, p0, Lp6/d$c;->a:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .line 1
    iget-object p1, p0, Lp6/d$c;->b:Lp6/d;

    .line 2
    .line 3
    iget-object v0, p0, Lp6/d$c;->a:Ljava/security/Provider;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp6/d;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lp6/d;->Z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method
