.class public final Lz4/g$a;
.super Ly4/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/m$b<",
        "Lz4/g<",
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
    .locals 2

    if-lez p2, :cond_0

    sget-object v0, Lz4/g$b;->a:[Lz4/g;

    array-length v1, v0

    if-le v1, p2, :cond_0

    aget-object p1, v0, p2

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Ly4/v;->c(Ly4/n;I)Ly4/r;

    const/4 p1, 0x0

    throw p1
.end method
