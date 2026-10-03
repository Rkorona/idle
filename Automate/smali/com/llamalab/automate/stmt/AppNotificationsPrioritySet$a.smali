.class public final Lcom/llamalab/automate/stmt/AppNotificationsPrioritySet$a;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AppNotificationsPrioritySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M1:Ljava/lang/String;

.field public final N1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AppNotificationsPrioritySet$a;->M1:Ljava/lang/String;

    iput p2, p0, Lcom/llamalab/automate/stmt/AppNotificationsPrioritySet$a;->N1:I

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppNotificationsPrioritySet$a;->M1:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 15
    .line 16
    invoke-static {v1}, Ls3/o;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ls3/l;

    .line 21
    .line 22
    invoke-direct {v2}, Ls3/l;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/llamalab/automate/stmt/AppNotificationsPrioritySet$a;->N1:I

    .line 26
    .line 27
    invoke-interface {p1, v1, v3, v2, v0}, Lcom/llamalab/automate/g1;->t0(IILs3/l;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ls3/l;->c()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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
