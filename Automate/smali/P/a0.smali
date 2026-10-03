.class public final LP/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/a0$d;,
        LP/a0$e;,
        LP/a0$c;,
        LP/a0$b;,
        LP/a0$a;
    }
.end annotation


# instance fields
.field public final a:LP/a0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP/y;

    invoke-direct {v0, p2}, LP/y;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, LP/a0$d;

    invoke-direct {p2, p1, v0}, LP/a0$d;-><init>(Landroid/view/Window;LP/y;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    new-instance p2, LP/a0$c;

    invoke-direct {p2, p1, v0}, LP/a0$c;-><init>(Landroid/view/Window;LP/y;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    new-instance p2, LP/a0$b;

    invoke-direct {p2, p1, v0}, LP/a0$b;-><init>(Landroid/view/Window;LP/y;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt p2, v1, :cond_3

    new-instance p2, LP/a0$a;

    invoke-direct {p2, p1, v0}, LP/a0$a;-><init>(Landroid/view/Window;LP/y;)V

    :goto_0
    iput-object p2, p0, LP/a0;->a:LP/a0$e;

    goto :goto_1

    :cond_3
    new-instance p1, LP/a0$e;

    invoke-direct {p1}, LP/a0$e;-><init>()V

    iput-object p1, p0, LP/a0;->a:LP/a0$e;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP/a0$d;

    new-instance v1, LP/y;

    invoke-direct {v1, p1}, LP/y;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LP/a0$d;-><init>(Landroid/view/WindowInsetsController;LP/y;)V

    iput-object v0, p0, LP/a0;->a:LP/a0$e;

    return-void
.end method
