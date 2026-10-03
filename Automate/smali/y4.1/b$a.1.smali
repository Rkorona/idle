.class public final Ly4/b$a;
.super Ly4/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v$b<",
        "Ly4/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ly4/n;J)Ly4/r;
    .locals 1

    sget-object p2, Ly4/b$c;->Z:Ly4/l;

    invoke-virtual {p2, p1}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object p2

    :goto_0
    check-cast p2, Ly4/b;

    sget-object p3, Ly4/t;->x0:Ly4/t$a;

    invoke-virtual {p3, p1}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object p3

    check-cast p3, Ly4/t;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p3, Ly4/t;->Z:Ly4/v;

    invoke-virtual {v0, p1}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ly4/u;->k(Ly4/t;Ly4/r;)Ly4/u;

    move-result-object p2

    goto :goto_0
.end method
