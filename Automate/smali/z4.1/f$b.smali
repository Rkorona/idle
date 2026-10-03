.class public final Lz4/f$b;
.super Ly4/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v$b<",
        "Lz4/f;",
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
    .locals 2

    invoke-virtual {p1}, Ly4/n;->h()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    sget-object p1, Lz4/f;->J1:Lz4/f$a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ly4/v$b;->g(Ly4/n;J)Ly4/r;

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p2, Lz4/f$c;

    sget-object p3, Lz4/e;->Z:Lz4/e$a;

    invoke-virtual {p3, p1}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object p1

    check-cast p1, Lz4/e;

    invoke-direct {p2, p1}, Lz4/f$c;-><init>(Lz4/e;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
