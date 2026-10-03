.class public final Ly4/c$a;
.super Ly4/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/m$b<",
        "Ly4/c<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ly4/n;I)Ly4/r;
    .locals 1

    :try_start_0
    sget-object v0, Ly4/c$b;->a:[Ly4/c;

    aget-object v0, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Ly4/v;->c(Ly4/n;I)Ly4/r;

    const/4 p1, 0x0

    throw p1
.end method
