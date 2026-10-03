.class public final Lcom/llamalab/automate/stmt/SubscriptionDefaultGet$a;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x1:I

.field public y1:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet$a;->x1:I

    iput p2, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet$a;->y1:I

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet$a;->x1:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet$a;->y1:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet$a;->y1:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/llamalab/automate/stmt/SubscriptionDefaultGet;->t(Landroid/content/Context;I)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v1, v4

    .line 26
    .line 27
    int-to-double v5, v0

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    invoke-virtual {p0, p2, v1, v4}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v0, p1, v4

    .line 42
    .line 43
    aput-object v0, p1, v2

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1, v4}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/q2;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
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
