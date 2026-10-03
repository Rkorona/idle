.class public final Lcom/llamalab/automate/stmt/DeviceShutdown$a;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DeviceShutdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 1

    :try_start_0
    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    invoke-interface {p1, v0}, Lcom/llamalab/automate/g1;->P(Ls3/l;)V

    invoke-virtual {v0}, Ls3/l;->c()V

    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    :goto_0
    return-void
.end method
