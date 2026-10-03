.class public final Lv/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lu/d;Ls/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lu/d;->K:Lu/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls/d;->o(Lu/c;)I

    iget-object p2, p1, Lu/d;->L:Lu/c;

    invoke-static {p2}, Ls/d;->o(Lu/c;)I

    iget-object p2, p1, Lu/d;->M:Lu/c;

    invoke-static {p2}, Ls/d;->o(Lu/c;)I

    iget-object p2, p1, Lu/d;->N:Lu/c;

    invoke-static {p2}, Ls/d;->o(Lu/c;)I

    iget-object p1, p1, Lu/d;->O:Lu/c;

    invoke-static {p1}, Ls/d;->o(Lu/c;)I

    return-void
.end method
