.class public final LB/t$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/t$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:LB/t$e;


# direct methods
.method public constructor <init>(LB/t$e;Landroid/app/job/JobWorkItem;)V
    .locals 0

    iput-object p1, p0, LB/t$e$a;->b:LB/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/t$e$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LB/t$e$a;->b:LB/t$e;

    iget-object v0, v0, LB/t$e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/t$e$a;->b:LB/t$e;

    iget-object v1, v1, LB/t$e;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    iget-object v2, p0, LB/t$e$a;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v1, v2}, LB/w;->q(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LB/t$e$a;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v0}, LB/v;->g(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
