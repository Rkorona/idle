.class public final LZ3/m$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:LZ3/m;


# direct methods
.method public constructor <init>(LZ3/m;)V
    .locals 0

    iput-object p1, p0, LZ3/m$e;->X:LZ3/m;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LZ3/m$e;->X:LZ3/m;

    invoke-virtual {v0}, LZ3/m;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LZ3/m$e;->X:LZ3/m;

    invoke-virtual {v0, p1}, LZ3/m;->i(Ljava/lang/Object;)LZ3/m$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LZ3/m$d;

    iget-object v1, p0, LZ3/m$e;->X:LZ3/m;

    invoke-direct {v0, v1}, LZ3/m$d;-><init>(LZ3/m;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LZ3/m$e;->X:LZ3/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LZ3/m;->o(Ljava/lang/Object;Ljava/util/List;Z)LZ3/m$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LZ3/m$e;->X:LZ3/m;

    iget v0, v0, LZ3/m;->x1:I

    return v0
.end method
