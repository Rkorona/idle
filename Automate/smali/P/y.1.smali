.class public final LP/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/y$b;,
        LP/y$c;,
        LP/y$a;
    }
.end annotation


# instance fields
.field public final a:LP/y$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LP/y$b;

    invoke-direct {v0, p1}, LP/y$b;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, LP/y;->a:LP/y$c;

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, LP/y$a;

    invoke-direct {v0, p1}, LP/y$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, LP/y$c;

    invoke-direct {p1}, LP/y$c;-><init>()V

    iput-object p1, p0, LP/y;->a:LP/y$c;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP/y$b;

    invoke-direct {v0, p1}, LP/y$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, LP/y;->a:LP/y$c;

    return-void
.end method
