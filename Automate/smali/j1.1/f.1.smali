.class public final Lj1/f;
.super Lk1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final S1:[Lcom/google/android/gms/common/api/Scope;

.field public static final T1:[Lg1/d;


# instance fields
.field public L1:Landroid/accounts/Account;

.field public M1:[Lg1/d;

.field public N1:[Lg1/d;

.field public final O1:Z

.field public final P1:I

.field public Q1:Z

.field public final R1:Ljava/lang/String;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public x0:Ljava/lang/String;

.field public x1:[Lcom/google/android/gms/common/api/Scope;

.field public y0:Landroid/os/IBinder;

.field public y1:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/Z;

    invoke-direct {v0}, Lj1/Z;-><init>()V

    sput-object v0, Lj1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lj1/f;->S1:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lg1/d;

    sput-object v0, Lj1/f;->T1:[Lg1/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lg1/d;[Lg1/d;ZIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lk1/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lj1/f;->S1:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lj1/f;->T1:[Lg1/d;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Lj1/f;->X:I

    iput p2, p0, Lj1/f;->Y:I

    iput p3, p0, Lj1/f;->Z:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lj1/f;->x0:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lj1/f;->x0:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    sget p2, Lj1/j$a;->Y:I

    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lj1/j;

    if-eqz p3, :cond_5

    check-cast p2, Lj1/j;

    goto :goto_1

    :cond_5
    new-instance p2, Lj1/g0;

    invoke-direct {p2, p5}, Lj1/g0;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_1
    sget p3, Lj1/a;->Z:I

    if-eqz p2, :cond_6

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    invoke-interface {p2}, Lj1/j;->c()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :goto_3
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    .line 4
    :cond_6
    :goto_4
    iput-object p1, p0, Lj1/f;->L1:Landroid/accounts/Account;

    goto :goto_5

    :cond_7
    iput-object p5, p0, Lj1/f;->y0:Landroid/os/IBinder;

    iput-object p8, p0, Lj1/f;->L1:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Lj1/f;->x1:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lj1/f;->y1:Landroid/os/Bundle;

    iput-object p9, p0, Lj1/f;->M1:[Lg1/d;

    iput-object p10, p0, Lj1/f;->N1:[Lg1/d;

    iput-boolean p11, p0, Lj1/f;->O1:Z

    iput p12, p0, Lj1/f;->P1:I

    iput-boolean p13, p0, Lj1/f;->Q1:Z

    iput-object p14, p0, Lj1/f;->R1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj1/Z;->a(Lj1/f;Landroid/os/Parcel;I)V

    return-void
.end method
