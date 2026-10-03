.class public final Landroidx/work/Worker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->getForegroundInfoAsync()Ls2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LG0/c;

.field public final synthetic Y:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;LG0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Worker$b;->Y:Landroidx/work/Worker;

    iput-object p2, p0, Landroidx/work/Worker$b;->X:LG0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/Worker$b;->X:LG0/c;

    :try_start_0
    iget-object v1, p0, Landroidx/work/Worker$b;->Y:Landroidx/work/Worker;

    invoke-virtual {v1}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LG0/c;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, LG0/c;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
