.class public final Lcom/llamalab/automate/access/a$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/access/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/access/a;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/access/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/access/a$c;->a:Lcom/llamalab/automate/access/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/access/a$c;->a:Lcom/llamalab/automate/access/a;

    invoke-virtual {p1}, Lcom/llamalab/automate/access/a;->a()V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/llamalab/automate/access/a$c;->a:Lcom/llamalab/automate/access/a;

    invoke-virtual {p1}, Lcom/llamalab/automate/access/a;->a()V

    return-void
.end method
