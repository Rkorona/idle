.class public final LH1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/a$b;,
        LH1/a$a;
    }
.end annotation


# instance fields
.field public final a:LI1/b;

.field public b:Lx6/a;


# direct methods
.method public constructor <init>(LI1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj1/p;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LH1/a;->a:LI1/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LH1/a;->a:LI1/b;

    invoke-interface {v0, p1}, LI1/b;->w(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
