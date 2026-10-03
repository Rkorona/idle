.class public final Lcom/llamalab/automate/AutomateInputMethodService;
.super Landroid/inputmethodservice/InputMethodService;
.source "SourceFile"


# static fields
.field public static final X:Lx4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/c<",
            "Lcom/llamalab/automate/q1;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile Y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/AutomateInputMethodService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/c;

    invoke-direct {v0}, Lx4/c;-><init>()V

    sput-object v0, Lcom/llamalab/automate/AutomateInputMethodService;->X:Lx4/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/automate/AutomateInputMethodService;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindInput()V
    .locals 3

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onBindInput()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/automate/AutomateInputMethodService;->Y:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/llamalab/automate/AutomateInputMethodService;->X:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/q1;

    invoke-interface {v1, p0}, Lcom/llamalab/automate/q1;->C0(Lcom/llamalab/automate/AutomateInputMethodService;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, Lcom/llamalab/automate/AutomateInputMethodService;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    return-void
.end method

.method public final onEvaluateFullscreenMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFinishInput()V
    .locals 3

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    sget-object v0, Lcom/llamalab/automate/AutomateInputMethodService;->X:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/q1;

    invoke-interface {v1}, Lcom/llamalab/automate/q1;->D1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-object p1, Lcom/llamalab/automate/AutomateInputMethodService;->X:Lx4/c;

    invoke-virtual {p1}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lx4/c$a;

    invoke-virtual {p2}, Lx4/c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/q1;

    invoke-interface {p2}, Lcom/llamalab/automate/q1;->w0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUnbindInput()V
    .locals 3

    sget-object v0, Lcom/llamalab/automate/AutomateInputMethodService;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    sget-object v0, Lcom/llamalab/automate/AutomateInputMethodService;->X:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/q1;

    invoke-interface {v1}, Lcom/llamalab/automate/q1;->f()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onUnbindInput()V

    return-void
.end method
