.class public final LZ3/m$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:LZ3/m;


# direct methods
.method public constructor <init>(LZ3/m;)V
    .locals 0

    iput-object p1, p0, LZ3/m$h;->X:LZ3/m;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LZ3/m$h;->X:LZ3/m;

    invoke-virtual {v0}, LZ3/m;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LZ3/m$h;->X:LZ3/m;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, LZ3/m$g;

    iget-object v1, p0, LZ3/m$h;->X:LZ3/m;

    invoke-direct {v0, v1}, LZ3/m$g;-><init>(LZ3/m;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LZ3/m$h;->X:LZ3/m;

    iget v0, v0, LZ3/m;->x1:I

    return v0
.end method
