.class public final Lcom/llamalab/automate/stmt/ScreenLockSetState$a;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/stmt/ScreenLockSetState$b;
.implements Lcom/llamalab/automate/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ScreenLockSetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public y1:Landroid/app/KeyguardManager$KeyguardLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "InsecureScreenLockTask@"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$a;->y1:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {p1}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$a;->y1:Landroid/app/KeyguardManager$KeyguardLock;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$a;->y1:Landroid/app/KeyguardManager$KeyguardLock;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 12
    .line 13
    .line 14
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

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState$a;->y1:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    return-void
.end method
