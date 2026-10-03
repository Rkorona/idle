.class public final Lcom/llamalab/automate/stmt/Interact$f;
.super Lcom/llamalab/automate/stmt/Interact$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Interact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Interact$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final v2(Landroid/view/WindowManager$LayoutParams;)Lcom/llamalab/automate/a2;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-super {p0, p1}, Lcom/llamalab/automate/a2;->v2(Landroid/view/WindowManager$LayoutParams;)Lcom/llamalab/automate/a2;

    return-object p0
.end method

.method public final w2(Landroid/view/inputmethod/InputMethodManager;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    const/16 p1, 0xc8

    return p1
.end method
