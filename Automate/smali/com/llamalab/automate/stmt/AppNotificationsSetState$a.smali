.class public final Lcom/llamalab/automate/stmt/AppNotificationsSetState$a;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AppNotificationsSetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M1:Ljava/lang/String;

.field public final N1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AppNotificationsSetState$a;->M1:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/AppNotificationsSetState$a;->N1:Z

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/AppNotificationsSetState$a;->M1:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    if-gt v2, v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 21
    .line 22
    invoke-static {v0}, Ls3/o;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x2

    .line 28
    :goto_0
    new-instance v2, Ls3/l;

    .line 29
    .line 30
    invoke-direct {v2}, Ls3/l;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/llamalab/automate/stmt/AppNotificationsSetState$a;->N1:Z

    .line 34
    .line 35
    invoke-interface {p1, v1, v0, v3, v2}, Lcom/llamalab/automate/g1;->p0(Ljava/lang/String;IZLs3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ls3/l;->c()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
