.class public final Lcom/llamalab/automate/stmt/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/a;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/K;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/K;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/llamalab/automate/stmt/K;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/K;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/K;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/llamalab/automate/stmt/K;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lc1/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/K;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/llamalab/automate/stmt/K;->c:Ljava/lang/String;

    const-string v1, "oauth2:https://www.googleapis.com/auth/drive"

    invoke-static {p1, v0, v1}, Lcom/llamalab/automate/stmt/GoogleAuthorized;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/stmt/K;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/llamalab/automate/stmt/K;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No authentication token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    new-instance v0, Lcom/llamalab/safs/util/UnauthorizedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/llamalab/safs/util/UnauthorizedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
