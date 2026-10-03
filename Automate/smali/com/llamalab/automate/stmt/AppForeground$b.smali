.class public final Lcom/llamalab/automate/stmt/AppForeground$b;
.super Lcom/llamalab/automate/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AppForeground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final N1:Ljava/lang/String;

.field public final O1:Ljava/lang/String;

.field public P1:Landroid/content/ComponentName;

.field public Q1:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/llamalab/automate/q;-><init>(II)V

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->Q1:Z

    iput-object p2, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->N1:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->O1:Ljava/lang/String;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->P1:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final T0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/llamalab/automate/AutomateAccessibilityService;->N1:Landroid/content/ComponentName;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->P1:Landroid/content/ComponentName;

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->P1:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->N1:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->O1:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->Q1:Z

    .line 31
    .line 32
    new-array p2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    aput-object v0, p2, v1

    .line 37
    .line 38
    aput-object p1, p2, v2

    .line 39
    .line 40
    invoke-virtual {p0, p2, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v3, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->Q1:Z

    .line 45
    .line 46
    iget-object v4, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->O1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2, v4}, Lcom/llamalab/automate/stmt/AppForeground;->C(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v3, p1, :cond_1

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->Q1:Z

    .line 55
    .line 56
    xor-int/2addr p1, v2

    .line 57
    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->Q1:Z

    .line 58
    .line 59
    new-array p2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, p2, v1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/llamalab/automate/stmt/AppForeground$b;->P1:Landroid/content/ComponentName;

    .line 68
    .line 69
    aput-object p1, p2, v2

    .line 70
    .line 71
    invoke-virtual {p0, p2, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
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
