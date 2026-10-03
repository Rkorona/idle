.class public final Lcom/llamalab/automate/stmt/Interact$g;
.super Lcom/llamalab/automate/stmt/Interact$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Interact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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

    const/4 v0, 0x5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-super {p0, p1}, Lcom/llamalab/automate/a2;->v2(Landroid/view/WindowManager$LayoutParams;)Lcom/llamalab/automate/a2;

    return-object p0
.end method

.method public final w2(Landroid/view/inputmethod/InputMethodManager;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/a2;->L1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/a2;->L1:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
