.class public final Lcom/llamalab/automate/stmt/InterfaceItemRequest$c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InterfaceItemRequest$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/stmt/InterfaceItemRequest$c;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/InterfaceItemRequest$c;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/InterfaceItemRequest$c$a;->a:Lcom/llamalab/automate/stmt/InterfaceItemRequest$c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/llamalab/automate/stmt/InterfaceItemRequest$c$a;->a:Lcom/llamalab/automate/stmt/InterfaceItemRequest$c;

    invoke-virtual {p1}, Lcom/llamalab/automate/stmt/InterfaceItemRequest$a;->u2()V

    return-void
.end method
