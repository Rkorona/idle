.class public final Ly4/t$a;
.super Ly4/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v$a<",
        "Ly4/t<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ly4/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ly4/n;J)Ly4/r;
    .locals 2

    :try_start_0
    sget-object v0, Ly4/t$b;->a:[Ly4/t;

    long-to-int v1, p2

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ly4/v$a;->g(Ly4/n;J)Ly4/r;

    const/4 p1, 0x0

    throw p1
.end method
