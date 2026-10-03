.class public final Lcom/llamalab/automate/n0$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/n0;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/n0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/n0$b;->a:Lcom/llamalab/automate/n0;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/n0$b;->a:Lcom/llamalab/automate/n0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/n0;->w2(Landroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/llamalab/automate/n0$b;->a:Lcom/llamalab/automate/n0;

    invoke-virtual {p1, p2}, Lcom/llamalab/automate/n0;->w2(Landroid/net/Uri;)V

    return-void
.end method
