.class public final Lcom/llamalab/automate/stmt/InteractTouch$a;
.super Lcom/llamalab/automate/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InteractTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final N1:Landroid/accessibilityservice/GestureDescription;

.field public final O1:Lcom/llamalab/automate/stmt/InteractTouch$a$a;


# direct methods
.method public constructor <init>([Lcom/llamalab/automate/stmt/InteractTouch$c;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/llamalab/automate/q;-><init>(II)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/llamalab/automate/stmt/InteractTouch$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/llamalab/automate/stmt/InteractTouch$a$a;-><init>(Lcom/llamalab/automate/stmt/InteractTouch$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/llamalab/automate/stmt/InteractTouch$a;->O1:Lcom/llamalab/automate/stmt/InteractTouch$a$a;

    .line 11
    .line 12
    new-instance v1, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p2}, LD/d;->h(Landroid/accessibilityservice/GestureDescription$Builder;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    array-length p2, p1

    .line 27
    :goto_0
    if-ge v0, p2, :cond_1

    .line 28
    .line 29
    aget-object v2, p1, v0

    .line 30
    .line 31
    new-instance v9, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/llamalab/automate/stmt/InteractTouch$c;->a:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-wide v5, v2, Lcom/llamalab/automate/stmt/InteractTouch$c;->b:J

    .line 36
    .line 37
    iget-wide v2, v2, Lcom/llamalab/automate/stmt/InteractTouch$c;->c:J

    .line 38
    .line 39
    sub-long v7, v2, v5

    .line 40
    .line 41
    move-object v3, v9

    .line 42
    invoke-direct/range {v3 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v9}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/llamalab/automate/stmt/InteractTouch$a;->N1:Landroid/accessibilityservice/GestureDescription;

    .line 56
    .line 57
    return-void
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
.method public final T1(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/q;->T1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch$a;->N1:Landroid/accessibilityservice/GestureDescription;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/llamalab/automate/stmt/InteractTouch$a;->O1:Lcom/llamalab/automate/stmt/InteractTouch$a$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
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
