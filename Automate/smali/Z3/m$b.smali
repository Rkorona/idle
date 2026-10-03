.class public final LZ3/m$b;
.super LZ3/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ3/m<",
        "TK;TV;>.a<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/List<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZ3/m;)V
    .locals 0

    invoke-direct {p0, p1}, LZ3/m$a;-><init>(LZ3/m;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ3/m$a;->a()LZ3/m$f;

    move-result-object v0

    return-object v0
.end method
