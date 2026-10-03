.class public final Lcom/llamalab/automate/access/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/access/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/access/a;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/access/a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/access/a$b;->a:Lcom/llamalab/automate/access/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/access/a$b;->a:Lcom/llamalab/automate/access/a;

    invoke-virtual {v0, p1, p2}, Lcom/llamalab/automate/access/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
