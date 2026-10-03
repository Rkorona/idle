.class public final Lcom/llamalab/automate/stmt/ClipboardGet$d$a;
.super Lcom/llamalab/automate/stmt/ClipboardGet$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ClipboardGet$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x1:Lcom/llamalab/automate/stmt/ClipboardGet$d;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/ClipboardGet$d;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ClipboardGet$d$a;->x1:Lcom/llamalab/automate/stmt/ClipboardGet$d;

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/ClipboardGet$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/ClipboardGet$d$a;->x1:Lcom/llamalab/automate/stmt/ClipboardGet$d;

    invoke-virtual {v1, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d()Lcom/llamalab/automate/AutomateService;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardGet$d$a;->x1:Lcom/llamalab/automate/stmt/ClipboardGet$d;

    iget-object v0, v0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardGet$d$a;->x1:Lcom/llamalab/automate/stmt/ClipboardGet$d;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    return-void
.end method
