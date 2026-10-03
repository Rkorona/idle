.class public final LP/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/e$c;,
        LP/e$a;,
        LP/e$b;
    }
.end annotation


# instance fields
.field public final a:LP/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/n$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    new-instance v0, LP/e$c;

    invoke-direct {v0, p1, p2}, LP/e$c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/n$e;)V

    goto :goto_0

    :cond_0
    new-instance v0, LP/e$b;

    invoke-direct {v0, p1, p2}, LP/e$b;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/n$e;)V

    :goto_0
    iput-object v0, p0, LP/e;->a:LP/e$a;

    return-void
.end method
