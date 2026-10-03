.class public abstract Li1/U;
.super Li1/I;
.source "SourceFile"


# instance fields
.field public final b:LN1/i;


# direct methods
.method public constructor <init>(ILN1/i;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/I;-><init>(I)V

    iput-object p2, p0, Li1/U;->b:LN1/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Li1/U;->b:LN1/i;

    invoke-virtual {p1, v0}, LN1/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Li1/U;->b:LN1/i;

    invoke-virtual {v0, p1}, LN1/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Li1/C;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Li1/U;->h(Li1/C;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Li1/U;->b:LN1/i;

    invoke-virtual {v0, p1}, LN1/i;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Li1/Y;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/U;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Li1/Y;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1/U;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Li1/C;)V
.end method
