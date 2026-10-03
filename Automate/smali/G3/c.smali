.class public abstract LG3/c;
.super Ly3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ly3/d;-><init>()V

    iput-object p1, p0, LG3/c;->x0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, LG3/c;->x0:Landroid/content/Context;

    const v3, 0x7f1209f9

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "ApiLoaderAdapter"

    const-string v1, "onLoadFailure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public g(Landroid/content/Context;)LG3/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract j(Landroid/content/Context;I)Landroid/net/Uri;
.end method

.method public abstract k(Ld4/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/b;",
            ")TT;"
        }
    .end annotation
.end method
