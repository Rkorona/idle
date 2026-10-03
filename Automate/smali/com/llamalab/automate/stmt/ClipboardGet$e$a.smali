.class public final Lcom/llamalab/automate/stmt/ClipboardGet$e$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/stmt/ClipboardGet$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x0:Lcom/llamalab/automate/stmt/ClipboardGet$e;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/ClipboardGet$e;Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ClipboardGet$e$a;->x0:Lcom/llamalab/automate/stmt/ClipboardGet$e;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/stmt/ClipboardGet$e$a;->x0:Lcom/llamalab/automate/stmt/ClipboardGet$e;

    invoke-virtual {p1}, Lcom/llamalab/automate/stmt/ClipboardGet$a;->onPrimaryClipChanged()V

    :cond_0
    return-void
.end method
