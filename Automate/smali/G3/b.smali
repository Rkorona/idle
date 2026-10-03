.class public abstract LG3/b;
.super LG3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LG3/d<",
        "TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LG3/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LG3/d;-><init>(Landroid/content/Context;Landroid/net/Uri;LG3/g;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TD;"
        }
    .end annotation

    new-instance v0, Ld4/b;

    invoke-direct {v0, p1}, Ld4/b;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p0, v0}, LG3/b;->m(Ld4/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ld4/b;->d()Ld4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public abstract m(Ld4/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/b;",
            ")TD;"
        }
    .end annotation
.end method
