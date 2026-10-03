.class public final Lp6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/d;->verify(Ljava/security/PublicKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/d;


# direct methods
.method public constructor <init>(Lp6/d;)V
    .locals 0

    iput-object p1, p0, Lp6/d$a;->a:Lp6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp6/d$a;->a:Lp6/d;

    iget-object v0, v0, Lp6/d;->X:Lx6/b;

    invoke-interface {v0, p1}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
