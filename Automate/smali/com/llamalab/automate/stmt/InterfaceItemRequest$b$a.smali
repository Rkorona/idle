.class public final Lcom/llamalab/automate/stmt/InterfaceItemRequest$b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InterfaceItemRequest$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/stmt/InterfaceItemRequest$b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/InterfaceItemRequest$b;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/InterfaceItemRequest$b$a;->a:Lcom/llamalab/automate/stmt/InterfaceItemRequest$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/llamalab/automate/stmt/InterfaceItemRequest$b$a;->a:Lcom/llamalab/automate/stmt/InterfaceItemRequest$b;

    iget v0, p1, Lcom/llamalab/automate/stmt/InterfaceItemRequest$b;->Q1:I

    invoke-static {p2, v0}, Lcom/llamalab/automate/stmt/b0;->a(Landroid/content/Intent;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/llamalab/automate/stmt/InterfaceItemRequest$a;->u2()V

    :cond_0
    return-void
.end method
