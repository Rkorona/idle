.class public final Lcom/llamalab/automate/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/llamalab/automate/W2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/llamalab/automate/V2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lcom/llamalab/automate/W2;

.field public final Y:Landroid/os/Handler;

.field public final Z:Lcom/llamalab/automate/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/V2$e;

    invoke-direct {v0}, Lcom/llamalab/automate/V2$e;-><init>()V

    sput-object v0, Lcom/llamalab/automate/V2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/V2;->X:Lcom/llamalab/automate/W2;

    iput-object v0, p0, Lcom/llamalab/automate/V2;->Y:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v1, Lcom/llamalab/automate/h1$a;->X:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.llamalab.automate.IVoiceSessionCallback"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/llamalab/automate/h1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/llamalab/automate/h1;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/llamalab/automate/h1$a$a;

    invoke-direct {v0, p1}, Lcom/llamalab/automate/h1$a$a;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/llamalab/automate/V2;->Z:Lcom/llamalab/automate/h1;

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/automate/W2;Landroid/os/Handler;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/V2;->X:Lcom/llamalab/automate/W2;

    iput-object p2, p0, Lcom/llamalab/automate/V2;->Y:Landroid/os/Handler;

    new-instance p1, Lcom/llamalab/automate/V2$a;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/V2$a;-><init>(Lcom/llamalab/automate/V2;)V

    iput-object p1, p0, Lcom/llamalab/automate/V2;->Z:Lcom/llamalab/automate/h1;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/V2;->X:Lcom/llamalab/automate/W2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/llamalab/automate/V2;->Y:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/llamalab/automate/V2$b;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/automate/V2$b;-><init>(Lcom/llamalab/automate/V2;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/llamalab/automate/W2;->R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/V2;->Z:Lcom/llamalab/automate/h1;

    new-instance v1, Ls3/l;

    invoke-direct {v1, p1}, Ls3/l;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/llamalab/automate/h1;->q1(Ls3/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/V2;->X:Lcom/llamalab/automate/W2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/llamalab/automate/V2;->Y:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/llamalab/automate/V2$c;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/automate/V2$c;-><init>(Lcom/llamalab/automate/V2;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/llamalab/automate/W2;->m(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/V2;->Z:Lcom/llamalab/automate/h1;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/h1;->m(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/V2;->X:Lcom/llamalab/automate/W2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/llamalab/automate/V2;->Y:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/llamalab/automate/V2$d;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/automate/V2$d;-><init>(Lcom/llamalab/automate/V2;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/llamalab/automate/W2;->p(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/V2;->Z:Lcom/llamalab/automate/h1;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/h1;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/V2;->Z:Lcom/llamalab/automate/h1;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
