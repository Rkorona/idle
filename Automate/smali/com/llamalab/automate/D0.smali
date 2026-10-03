.class public Lcom/llamalab/automate/D0;
.super Lj/c;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/p$a;


# static fields
.field public static final N1:I


# instance fields
.field public final L1:Landroid/view/WindowManager$LayoutParams;

.field public M1:Landroid/view/View;

.field public final y1:Lcom/llamalab/automate/AutomateAccessibilityService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7da

    :goto_0
    sput v0, Lcom/llamalab/automate/D0;->N1:I

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/Display;)V
    .locals 6

    .line 1
    sget v3, Lcom/llamalab/automate/D0;->N1:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    sget v0, Lw3/a;->a:I

    .line 10
    .line 11
    invoke-static {p1, p2, v3}, LB/c0;->c(Landroid/content/Context;Landroid/view/Display;I)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lw3/a;->d(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2, v3}, LD/e;->f(Landroid/content/Context;I)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    :goto_0
    const v0, 0x7f13028b

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, v0}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/llamalab/automate/D0;->y1:Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 35
    .line 36
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    const/4 v2, -0x2

    .line 40
    const v4, 0x20128

    .line 41
    .line 42
    .line 43
    const/4 v5, -0x3

    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/llamalab/automate/D0;->L1:Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    const/16 p2, 0x33

    .line 51
    .line 52
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final C1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E0(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 0

    return-void
.end method

.method public H1(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 1

    .line 1
    :try_start_0
    const-string p1, "window"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public final synthetic J1()V
    .locals 0

    return-void
.end method

.method public T0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public T1(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 0

    return-void
.end method

.method public final synthetic b1()V
    .locals 0

    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    if-lt p1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v3

    .line 19
    if-ge p1, v4, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aget v1, v1, p1

    .line 23
    .line 24
    if-lt p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    if-ge p2, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/D0;->y1:Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/llamalab/automate/AutomateAccessibilityService;->O1:Lcom/llamalab/automate/AutomateAccessibilityService$e;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/llamalab/automate/AutomateAccessibilityService;->R1:Lx4/c;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lx4/c;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/llamalab/automate/AutomateAccessibilityService;->S1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/llamalab/automate/o;->x1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/llamalab/automate/AutomateAccessibilityService;->O1:Lcom/llamalab/automate/AutomateAccessibilityService$e;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/llamalab/automate/AutomateAccessibilityService$e;->H1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/llamalab/automate/AutomateAccessibilityService;->O1:Lcom/llamalab/automate/AutomateAccessibilityService$e;

    .line 35
    .line 36
    :cond_1
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final e(Landroid/content/Intent;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/llamalab/automate/AccessibilityOverlayResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.llamalab.automate.intent.extra.RESULT_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.llamalab.automate.intent.extra.RESULT_INTENT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f0(Landroid/view/accessibility/AccessibilityEvent;Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;Lorg/w3c/dom/Element;Ljava/lang/String;J)V
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Lcom/llamalab/automate/o;->f0(Landroid/view/accessibility/AccessibilityEvent;Lorg/w3c/dom/Node;Ljava/lang/String;)V

    return-void
.end method
