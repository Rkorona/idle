.class public final Lcom/llamalab/automate/AutomateAccessibilityService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AutomateAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/AutomateAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/AutomateAccessibilityService$d;->a:Lcom/llamalab/automate/AutomateAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService$d;->a:Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/llamalab/automate/AutomateAccessibilityService;->x0:Lq/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lq/f;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    iget-boolean v4, v0, Lq/f;->X:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lq/f;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v4, v0, Lq/f;->Y:[J

    .line 23
    .line 24
    aget-wide v5, v4, v1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shr-long v4, v5, v4

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lq/f;->h(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    throw p1

    .line 44
    :goto_2
    goto :goto_1
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
