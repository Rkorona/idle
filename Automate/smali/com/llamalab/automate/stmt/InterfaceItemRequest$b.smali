.class public final Lcom/llamalab/automate/stmt/InterfaceItemRequest$b;
.super Lcom/llamalab/automate/stmt/InterfaceItemRequest$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InterfaceItemRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final Q1:I

.field public final R1:Lcom/llamalab/automate/stmt/InterfaceItemRequest$b$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/stmt/InterfaceItemRequest$a;-><init>(Landroid/net/Uri;)V

    new-instance p1, Lcom/llamalab/automate/stmt/InterfaceItemRequest$b$a;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/stmt/InterfaceItemRequest$b$a;-><init>(Lcom/llamalab/automate/stmt/InterfaceItemRequest$b;)V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/InterfaceItemRequest$b;->R1:Lcom/llamalab/automate/stmt/InterfaceItemRequest$b$a;

    iput p2, p0, Lcom/llamalab/automate/stmt/InterfaceItemRequest$b;->Q1:I

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/stmt/InterfaceItemRequest$a;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    invoke-static {p1}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/llamalab/automate/stmt/InterfaceItemRequest$b;->R1:Lcom/llamalab/automate/stmt/InterfaceItemRequest$b$a;

    invoke-virtual {p1, p3, p2}, Li0/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 2

    invoke-static {p1}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/InterfaceItemRequest$b;->R1:Lcom/llamalab/automate/stmt/InterfaceItemRequest$b$a;

    invoke-virtual {v0, v1}, Li0/a;->d(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/InterfaceItemRequest$a;->E(Lcom/llamalab/automate/AutomateService;)V

    return-void
.end method
