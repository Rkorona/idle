.class public final Lcom/llamalab/automate/stmt/SplitScreenModeEnabled$b;
.super Lcom/llamalab/automate/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SplitScreenModeEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public N1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x400000

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lcom/llamalab/automate/q;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final T0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x400000

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LB/g0;->e(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean p2, p0, Lcom/llamalab/automate/stmt/SplitScreenModeEnabled$b;->N1:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/llamalab/automate/stmt/SplitScreenModeEnabled;->B(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/SplitScreenModeEnabled$b;->N1:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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

.method public final T1(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/q;->T1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/llamalab/automate/stmt/SplitScreenModeEnabled;->B(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/SplitScreenModeEnabled$b;->N1:Z

    return-void
.end method
