.class public final Lcom/llamalab/automate/PrivilegedService;
.super Lcom/llamalab/android/app/StandaloneService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/PrivilegedService$d;,
        Lcom/llamalab/automate/PrivilegedService$e;,
        Lcom/llamalab/automate/PrivilegedService$c;,
        Lcom/llamalab/automate/PrivilegedService$OnPrimaryClipChangedListener;,
        Lcom/llamalab/automate/PrivilegedService$b;,
        Lcom/llamalab/automate/PrivilegedService$SoftApCallbackWrapper;
    }
.end annotation


# static fields
.field private static final BROADCAST_STICKY_CANT_HAVE_PERMISSION:I = -0x1

.field private static final BROADCAST_SUCCESS:I = 0x0

.field private static final CAUTION_DELAY:J = 0xbb8L

.field private static final DEBUG:Z = false

.field private static final EX_SOFTWARE:I = 0x46

.field private static final MARSHMALLOW_USB_FUNCTIONS:[Ljava/lang/String;

.field private static final START_CANCELED:I = -0x6

.field private static final START_CLASS_NOT_FOUND:I = -0x2

.field private static final START_DELIVERED_TO_TOP:I = 0x3

.field private static final START_FORWARD_AND_REQUEST_CONFLICT:I = -0x3

.field private static final START_INTENT_NOT_RESOLVED:I = -0x1

.field private static final START_NOT_ACTIVITY:I = -0x5

.field private static final START_NOT_VOICE_COMPATIBLE:I = -0x7

.field private static final START_PERMISSION_DENIED:I = -0x4

.field private static final START_RETURN_INTENT_TO_CALLER:I = 0x1

.field private static final START_RETURN_LOCK_TASK_MODE_VIOLATION:I = 0x5

.field private static final START_SUCCESS:I = 0x0

.field private static final START_SWITCHES_CANCELED:I = 0x4

.field private static final START_TASK_TO_FRONT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PrivilegedService"


# instance fields
.field private activityManager:Ljava/lang/Object;

.field private final binder:Lcom/llamalab/automate/g1$a;

.field private bluetoothManagerCallback:Ls3/f;

.field private bluetoothService:Landroid/os/IInterface;

.field private final bluetoothServiceLock:Ljava/lang/Object;

.field private getService:Ljava/lang/reflect/Method;

.field private onPrimaryClipChangedListener:Landroid/os/IInterface;

.field private final onPrimaryClipChangedMessengers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/llamalab/automate/PrivilegedService$c;",
            ">;"
        }
    .end annotation
.end field

.field private final softApCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/llamalab/automate/PrivilegedService$SoftApCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private workExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "adb"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "rndis"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mtp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ptp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "audio_source"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "accessory"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "midi"

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/automate/PrivilegedService;->MARSHMALLOW_USB_FUNCTIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/android/app/StandaloneService;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/PrivilegedService;->softApCallbacks:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/PrivilegedService;->bluetoothServiceLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedMessengers:Ljava/util/Map;

    new-instance v0, Lcom/llamalab/automate/PrivilegedService$1;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/PrivilegedService$1;-><init>(Lcom/llamalab/automate/PrivilegedService;)V

    iput-object v0, p0, Lcom/llamalab/automate/PrivilegedService;->binder:Lcom/llamalab/automate/g1$a;

    return-void
.end method

.method public static synthetic access$000(Lcom/llamalab/automate/PrivilegedService;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/PrivilegedService;->getServiceInterface(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/llamalab/automate/PrivilegedService;Landroid/os/IBinder;[Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/PrivilegedService;->shellCommand(Landroid/os/IBinder;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/llamalab/automate/PrivilegedService;)Landroid/content/AttributionSource;
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/PrivilegedService;->getExternalAttributionSource()Landroid/content/AttributionSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/llamalab/automate/PrivilegedService;ILjava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/PrivilegedService$e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/llamalab/automate/PrivilegedService;->applyWithBluetoothProfileSynchronousResult(ILjava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/PrivilegedService$e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/llamalab/automate/PrivilegedService;ILjava/lang/String;Lcom/llamalab/automate/PrivilegedService$d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/automate/PrivilegedService;->applyWithBluetoothProfileProxy(ILjava/lang/String;Lcom/llamalab/automate/PrivilegedService$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/llamalab/automate/PrivilegedService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/llamalab/automate/PrivilegedService;->softApCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1500()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/llamalab/automate/PrivilegedService;->MARSHMALLOW_USB_FUNCTIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1600(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/llamalab/automate/PrivilegedService;->toUsbFunction(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$1700(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/llamalab/automate/PrivilegedService;->toUsbFunctionName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/llamalab/automate/PrivilegedService;->isUsbDataFunction(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/llamalab/automate/PrivilegedService;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/PrivilegedService;->addPrimaryClipChangedMessenger(Landroid/os/Messenger;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/llamalab/automate/PrivilegedService;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/PrivilegedService;->getIActivityManager()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/llamalab/automate/PrivilegedService;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/PrivilegedService;->removePrimaryClipChangedMessenger(Landroid/os/Messenger;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/llamalab/automate/PrivilegedService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/llamalab/automate/PrivilegedService;->bluetoothServiceLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/llamalab/automate/PrivilegedService;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/PrivilegedService;->bluetoothService:Landroid/os/IInterface;

    return-object p1
.end method

.method public static synthetic access$2300(Lcom/llamalab/automate/PrivilegedService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedMessengers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/llamalab/automate/PrivilegedService;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedListener:Landroid/os/IInterface;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/llamalab/automate/PrivilegedService;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/PrivilegedService;->getExternalPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/llamalab/automate/PrivilegedService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/llamalab/automate/PrivilegedService;->workExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/llamalab/automate/PrivilegedService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/llamalab/automate/PrivilegedService;->putSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/llamalab/automate/PrivilegedService;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/PrivilegedService;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/llamalab/automate/PrivilegedService;ILjava/lang/String;)Landroid/os/IInterface;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/PrivilegedService;->getBluetoothProfileProxy(ILjava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method private addPrimaryClipChangedListener(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    const-string v0, "clipboard"

    const-string v1, "android.content.IClipboard"

    move-object v2, p0

    invoke-direct {p0, v0, v1}, Lcom/llamalab/automate/PrivilegedService;->getServiceInterface(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const-string v4, "android.content.IOnPrimaryClipChangedListener"

    const-string v5, "addPrimaryClipChangedListener"

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x22

    if-gt v11, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v10

    aput-object v6, v12, v9

    aput-object v6, v12, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v7

    aput-object v4, v12, v3

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v10

    aput-object p2, v4, v9

    aput-object p3, v4, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const/16 v11, 0x21

    if-gt v11, v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v10

    aput-object v6, v11, v9

    aput-object v6, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object p2, v3, v9

    aput-object p3, v3, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v6, v3, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object p2, v3, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v3, 0x1d

    if-gt v3, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v6, v3, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object p2, v3, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-gt v3, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v6, v3, v9

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object p2, v3, v9

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v10

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private addPrimaryClipChangedMessenger(Landroid/os/Messenger;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedMessengers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedMessengers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedMessengers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedMessengers:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/llamalab/automate/PrivilegedService$c;

    .line 29
    .line 30
    invoke-direct {v4, p0, p1}, Lcom/llamalab/automate/PrivilegedService$c;-><init>(Lcom/llamalab/automate/PrivilegedService;Landroid/os/Messenger;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedListener:Landroid/os/IInterface;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcom/llamalab/automate/PrivilegedService$OnPrimaryClipChangedListener;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/llamalab/automate/PrivilegedService$OnPrimaryClipChangedListener;-><init>(Lcom/llamalab/automate/PrivilegedService;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ls3/f;->x0:Landroid/os/IInterface;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedListener:Landroid/os/IInterface;

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedListener:Landroid/os/IInterface;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/llamalab/automate/PrivilegedService;->getExternalPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {}, Ls3/o;->b()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/automate/PrivilegedService;->addPrimaryClipChangedListener(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method private applyWithBluetoothProfileProxy(ILjava/lang/String;Lcom/llamalab/automate/PrivilegedService$d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/llamalab/automate/PrivilegedService$d<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    new-instance v0, LZ3/i;

    .line 2
    .line 3
    invoke-direct {v0}, LZ3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/llamalab/automate/PrivilegedService$3;

    .line 7
    .line 8
    invoke-direct {v1, v0, p3, p2}, Lcom/llamalab/automate/PrivilegedService$3;-><init>(LZ3/i;Lcom/llamalab/automate/PrivilegedService$d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, v1, Ls3/f;->Z:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p1, p3, v1}, Lcom/llamalab/automate/PrivilegedService;->bindBluetoothProfileService(ILjava/lang/String;Lcom/llamalab/android/net/IBluetoothProfileServiceConnection;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v2, 0x3

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, p2}, LZ3/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/llamalab/automate/PrivilegedService;->unbindBluetoothProfileService(ILcom/llamalab/android/net/IBluetoothProfileServiceConnection;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/llamalab/automate/PrivilegedService;->unbindBluetoothProfileService(ILcom/llamalab/android/net/IBluetoothProfileServiceConnection;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p3, "Failed to bind profile service: "

    .line 50
    .line 51
    invoke-static {p3, p2}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private applyWithBluetoothProfileSynchronousResult(ILjava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/PrivilegedService$e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TR;",
            "Lcom/llamalab/automate/PrivilegedService$e<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lw3/s;

    .line 2
    .line 3
    const-string v1, "com.android.bluetooth.x.com.android.modules.utils.SynchronousResultReceiver"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lw3/s;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Lw3/s;

    .line 14
    .line 15
    const-string v1, "com.android.modules.utils.SynchronousResultReceiver"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lw3/s;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v1, Lcom/llamalab/automate/PrivilegedService$2;

    .line 25
    .line 26
    invoke-direct {v1, p4, p2, v0}, Lcom/llamalab/automate/PrivilegedService$2;-><init>(Lcom/llamalab/automate/PrivilegedService$e;Ljava/lang/String;Lw3/s;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, v1, Ls3/f;->Z:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p0, p1, p4, v1}, Lcom/llamalab/automate/PrivilegedService;->bindBluetoothProfileService(ILjava/lang/String;Lcom/llamalab/android/net/IBluetoothProfileServiceConnection;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, LB/V;->p()Ljava/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p4, 0x1

    .line 46
    new-array v2, p4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object p2, v2, v3

    .line 50
    .line 51
    iget-object p2, v0, Lw3/s;->b:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    iget-object v4, v0, Lw3/s;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array p4, p4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p3, p4, v3

    .line 62
    .line 63
    iget-object p3, v0, Lw3/s;->c:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-direct {p0, p1, v1}, Lcom/llamalab/automate/PrivilegedService;->unbindBluetoothProfileService(ILcom/llamalab/android/net/IBluetoothProfileServiceConnection;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    invoke-direct {p0, p1, v1}, Lcom/llamalab/automate/PrivilegedService;->unbindBluetoothProfileService(ILcom/llamalab/android/net/IBluetoothProfileServiceConnection;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p3, "Failed to bind profile service: "

    .line 81
    .line 82
    invoke-static {p3, p2}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method private bindBluetoothProfileService(ILjava/lang/String;Lcom/llamalab/android/net/IBluetoothProfileServiceConnection;)Z
    .locals 10

    .line 1
    const-string v0, "bluetooth_manager"

    .line 2
    .line 3
    const-string v1, "android.bluetooth.IBluetoothManager"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/llamalab/automate/PrivilegedService;->getServiceInterface(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "bindBluetoothProfileService"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x22

    .line 20
    .line 21
    if-gt v8, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v8, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v9, v8, v7

    .line 32
    .line 33
    aput-object v2, v8, v6

    .line 34
    .line 35
    iget-object v2, p3, Ls3/f;->Z:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v2, v8, v5

    .line 38
    .line 39
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v7

    .line 50
    .line 51
    aput-object p2, v2, v6

    .line 52
    .line 53
    iget-object p1, p3, Ls3/f;->x0:Landroid/os/IInterface;

    .line 54
    .line 55
    aput-object p1, v2, v5

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_0
    const/16 v8, 0x21

    .line 69
    .line 70
    if-gt v8, v1, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v8, v3, [Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v9, v8, v7

    .line 81
    .line 82
    aput-object v2, v8, v6

    .line 83
    .line 84
    iget-object v2, p3, Ls3/f;->Z:Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v2, v8, v5

    .line 87
    .line 88
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v2, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v2, v7

    .line 99
    .line 100
    aput-object p2, v2, v6

    .line 101
    .line 102
    iget-object p2, p3, Ls3/f;->x0:Landroid/os/IInterface;

    .line 103
    .line 104
    aput-object p2, v2, v5

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return p1

    .line 117
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array v1, v5, [Ljava/lang/Class;

    .line 122
    .line 123
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v2, v1, v7

    .line 126
    .line 127
    iget-object v2, p3, Ls3/f;->Z:Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v2, v1, v6

    .line 130
    .line 131
    invoke-virtual {p2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-array v1, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    aput-object p1, v1, v7

    .line 142
    .line 143
    iget-object p1, p3, Ls3/f;->x0:Landroid/os/IInterface;

    .line 144
    .line 145
    aput-object p1, v1, v6

    .line 146
    .line 147
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-array v1, v5, [Ljava/lang/Class;

    .line 157
    .line 158
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v2, v1, v7

    .line 161
    .line 162
    iget-object v2, p3, Ls3/f;->Z:Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v2, v1, v6

    .line 165
    .line 166
    invoke-virtual {p2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-array v1, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    aput-object p1, v1, v7

    .line 177
    .line 178
    iget-object p1, p3, Ls3/f;->x0:Landroid/os/IInterface;

    .line 179
    .line 180
    aput-object p1, v1, v6

    .line 181
    .line 182
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private callContentProviderExternal(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/llamalab/automate/PrivilegedService;->getIActivityManager()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    const-string v4, "getContentProviderExternal"

    .line 16
    .line 17
    const-class v5, Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x3

    .line 21
    const-class v8, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x1d

    .line 27
    .line 28
    if-gt v12, v2, :cond_0

    .line 29
    .line 30
    new-array v3, v6, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v8, v3, v11

    .line 33
    .line 34
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v13, v3, v10

    .line 37
    .line 38
    aput-object v5, v3, v9

    .line 39
    .line 40
    aput-object v8, v3, v7

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-gt v3, v2, :cond_1

    .line 48
    .line 49
    new-array v3, v7, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v8, v3, v11

    .line 52
    .line 53
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v13, v3, v10

    .line 56
    .line 57
    aput-object v5, v3, v9

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-array v3, v9, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v8, v3, v11

    .line 67
    .line 68
    aput-object v5, v3, v10

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    new-array v4, v9, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v8, v4, v11

    .line 77
    .line 78
    aput-object v5, v4, v10

    .line 79
    .line 80
    const-string v5, "removeContentProviderExternal"

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v0, "android.content.IContentProvider"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x5

    .line 93
    const/16 v13, 0x12

    .line 94
    .line 95
    const-class v14, Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v15, "call"

    .line 98
    .line 99
    if-gt v12, v2, :cond_2

    .line 100
    .line 101
    new-array v12, v5, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v8, v12, v11

    .line 104
    .line 105
    aput-object v8, v12, v10

    .line 106
    .line 107
    aput-object v8, v12, v9

    .line 108
    .line 109
    aput-object v8, v12, v7

    .line 110
    .line 111
    aput-object v14, v12, v6

    .line 112
    .line 113
    invoke-virtual {v0, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-gt v13, v2, :cond_3

    .line 119
    .line 120
    new-array v12, v6, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v8, v12, v11

    .line 123
    .line 124
    aput-object v8, v12, v10

    .line 125
    .line 126
    aput-object v8, v12, v9

    .line 127
    .line 128
    aput-object v14, v12, v7

    .line 129
    .line 130
    invoke-virtual {v0, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-array v12, v7, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v8, v12, v11

    .line 138
    .line 139
    aput-object v8, v12, v10

    .line 140
    .line 141
    aput-object v14, v12, v9

    .line 142
    .line 143
    invoke-virtual {v0, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    const/16 v8, 0x1a

    .line 148
    .line 149
    const-string v12, "provider"

    .line 150
    .line 151
    if-gt v8, v2, :cond_4

    .line 152
    .line 153
    const-string v8, "android.app.ContentProviderHolder"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string v8, "android.app.IActivityManager$ContentProviderHolder"

    .line 157
    .line 158
    :goto_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v12, Landroid/os/Binder;

    .line 167
    .line 168
    invoke-direct {v12}, Landroid/os/Binder;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v14, 0x1d

    .line 172
    .line 173
    if-gt v14, v2, :cond_5

    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/llamalab/automate/PrivilegedService;->getIActivityManager()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    new-array v15, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v1, v15, v11

    .line 182
    .line 183
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    aput-object v16, v15, v10

    .line 188
    .line 189
    aput-object v12, v15, v9

    .line 190
    .line 191
    const-string v16, "*cmd*"

    .line 192
    .line 193
    aput-object v16, v15, v7

    .line 194
    .line 195
    invoke-virtual {v3, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const/16 v14, 0x11

    .line 201
    .line 202
    if-gt v14, v2, :cond_6

    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/llamalab/automate/PrivilegedService;->getIActivityManager()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    new-array v15, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v1, v15, v11

    .line 211
    .line 212
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    aput-object v16, v15, v10

    .line 217
    .line 218
    aput-object v12, v15, v9

    .line 219
    .line 220
    invoke-virtual {v3, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/llamalab/automate/PrivilegedService;->getIActivityManager()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    new-array v15, v9, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v1, v15, v11

    .line 232
    .line 233
    aput-object v12, v15, v10

    .line 234
    .line 235
    invoke-virtual {v3, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_3
    if-eqz v3, :cond_9

    .line 240
    .line 241
    :try_start_0
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/16 v8, 0x1d

    .line 246
    .line 247
    if-gt v8, v2, :cond_7

    .line 248
    .line 249
    new-array v2, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object p3, v2, v11

    .line 252
    .line 253
    aput-object p4, v2, v10

    .line 254
    .line 255
    aput-object p5, v2, v9

    .line 256
    .line 257
    aput-object p6, v2, v7

    .line 258
    .line 259
    aput-object p7, v2, v6

    .line 260
    .line 261
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/llamalab/automate/PrivilegedService;->getIActivityManager()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-array v3, v9, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v1, v3, v11

    .line 274
    .line 275
    aput-object v12, v3, v10

    .line 276
    .line 277
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_7
    if-gt v13, v2, :cond_8

    .line 282
    .line 283
    :try_start_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p3, v2, v11

    .line 286
    .line 287
    aput-object p5, v2, v10

    .line 288
    .line 289
    aput-object p6, v2, v9

    .line 290
    .line 291
    aput-object p7, v2, v7

    .line 292
    .line 293
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/llamalab/automate/PrivilegedService;->getIActivityManager()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-array v3, v9, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v1, v3, v11

    .line 306
    .line 307
    aput-object v12, v3, v10

    .line 308
    .line 309
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_8
    :try_start_2
    new-array v2, v7, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object p5, v2, v11

    .line 316
    .line 317
    aput-object p6, v2, v10

    .line 318
    .line 319
    aput-object p7, v2, v9

    .line 320
    .line 321
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/llamalab/automate/PrivilegedService;->getIActivityManager()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-array v3, v9, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v1, v3, v11

    .line 334
    .line 335
    aput-object v12, v3, v10

    .line 336
    .line 337
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/llamalab/automate/PrivilegedService;->getIActivityManager()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-array v3, v9, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v1, v3, v11

    .line 349
    .line 350
    aput-object v12, v3, v10

    .line 351
    .line 352
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v2, "Could not find provider: "

    .line 359
    .line 360
    invoke-static {v2, v1}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method private getBluetoothProfileProxy(ILjava/lang/String;)Landroid/os/IInterface;
    .locals 9

    invoke-virtual {p0}, Lcom/llamalab/automate/PrivilegedService;->getBluetoothService()Landroid/os/IInterface;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x24

    const-string v5, "getProfile"

    if-gt v2, v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1, p2}, Lw3/b;->a(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    new-instance v1, LZ3/i;

    invoke-direct {v1}, LZ3/i;-><init>()V

    new-instance v2, Lcom/llamalab/automate/PrivilegedService$5;

    invoke-direct {v2, v1}, Lcom/llamalab/automate/PrivilegedService$5;-><init>(LZ3/i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    iget-object v8, v2, Ls3/f;->Z:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "getProfileOneway"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    iget-object p1, v2, Ls3/f;->x0:Landroid/os/IInterface;

    aput-object p1, v6, v4

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3, p1}, LZ3/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1, p2}, Lw3/b;->a(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1, p2}, Lw3/b;->a(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method private getExternalAttributionSource()Landroid/content/AttributionSource;
    .locals 2

    new-instance v0, Landroid/content/AttributionSource$Builder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/content/AttributionSource$Builder;-><init>(I)V

    invoke-direct {p0}, Lcom/llamalab/automate/PrivilegedService;->getExternalPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/AttributionSource$Builder;->setPackageName(Ljava/lang/String;)Landroid/content/AttributionSource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/AttributionSource$Builder;->build()Landroid/content/AttributionSource;

    move-result-object v0

    return-object v0
.end method

.method private getExternalPackageName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "com.android.shell"

    return-object v0
.end method

.method private getIActivityManager()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService;->activityManager:Ljava/lang/Object;

    return-object v0
.end method

.method private getService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService;->getService:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method private getServiceInterface(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/PrivilegedService;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1, p2}, Lw3/b;->a(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method private static isUsbDataFunction(J)Z
    .locals 4

    const-wide/16 v0, 0x4

    const/4 v2, 0x1

    cmp-long v3, v0, p0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v3, v0, p0

    if-nez v3, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_2

    const-wide/16 v0, 0x8

    cmp-long v3, v0, p0

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, Lcom/llamalab/automate/PrivilegedService;

    const-string v2, "com.llamalab.automate"

    const-string v3, "com.llamalab.automate.permission.BIND_PRIVILEGED_SERVICE"

    invoke-static {v1, v2, v3, v0, p0}, Lcom/llamalab/android/app/StandaloneService;->run(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x7d0
    .end array-data
.end method

.method private static newAidlProxy(Ljava/lang/Class;Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/IInterface;",
            ">;",
            "Landroid/os/IBinder;",
            ")",
            "Landroid/os/IInterface;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/os/IInterface;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    new-instance p0, Lcom/llamalab/automate/PrivilegedService$a;

    invoke-direct {p0, p1}, Lcom/llamalab/automate/PrivilegedService$a;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0
.end method

.method private putSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v1, "settings"

    invoke-direct {p0}, Lcom/llamalab/automate/PrivilegedService;->getExternalPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "settings"

    invoke-static {p4, p3}, Lcom/llamalab/automate/stmt/f1;->b(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v0, p0

    move v2, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/llamalab/automate/PrivilegedService;->callContentProviderExternal(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method private removePrimaryClipChangedMessenger(Landroid/os/Messenger;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedMessengers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedMessengers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/llamalab/automate/PrivilegedService$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p1, Lcom/llamalab/automate/PrivilegedService$c;->X:Landroid/os/Messenger;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object p1, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedMessengers:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedListener:Landroid/os/IInterface;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/llamalab/automate/PrivilegedService;->getExternalPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {}, Ls3/o;->b()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/PrivilegedService;->removePrimaryClipChangedListener(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object v1, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedMessengers:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lcom/llamalab/automate/PrivilegedService;->onPrimaryClipChangedListener:Landroid/os/IInterface;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/llamalab/automate/PrivilegedService;->getExternalPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {}, Ls3/o;->b()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v2, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/llamalab/automate/PrivilegedService;->removePrimaryClipChangedListener(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw p1

    .line 79
    :cond_1
    :goto_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method private varargs shellCommand(Landroid/os/IBinder;[Ljava/lang/String;)I
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ls3/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/llamalab/android/app/StandaloneService;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ls3/g;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const-class v3, Landroid/os/ResultReceiver;

    .line 15
    .line 16
    const-class v4, [Ljava/lang/String;

    .line 17
    .line 18
    const-class v5, Landroid/os/IBinder;

    .line 19
    .line 20
    const-string v6, "shellCommand"

    .line 21
    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    const-class v13, Ljava/io/FileDescriptor;

    .line 29
    .line 30
    const/16 v14, 0x1a

    .line 31
    .line 32
    if-gt v14, v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    new-array v14, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v13, v14, v12

    .line 38
    .line 39
    aput-object v13, v14, v11

    .line 40
    .line 41
    aput-object v13, v14, v10

    .line 42
    .line 43
    aput-object v4, v14, v9

    .line 44
    .line 45
    const-string v4, "android.os.ShellCallback"

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v14, v8

    .line 52
    .line 53
    aput-object v3, v14, v7

    .line 54
    .line 55
    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v4, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;

    .line 62
    .line 63
    aput-object v4, v2, v12

    .line 64
    .line 65
    sget-object v4, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    aput-object v4, v2, v11

    .line 68
    .line 69
    sget-object v4, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;

    .line 70
    .line 71
    aput-object v4, v2, v10

    .line 72
    .line 73
    aput-object p2, v2, v9

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v4, v2, v8

    .line 77
    .line 78
    aput-object v1, v2, v7

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v14, 0x18

    .line 85
    .line 86
    if-gt v14, v2, :cond_1

    .line 87
    .line 88
    new-array v2, v7, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v13, v2, v12

    .line 91
    .line 92
    aput-object v13, v2, v11

    .line 93
    .line 94
    aput-object v13, v2, v10

    .line 95
    .line 96
    aput-object v4, v2, v9

    .line 97
    .line 98
    aput-object v3, v2, v8

    .line 99
    .line 100
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v3, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v4, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;

    .line 107
    .line 108
    aput-object v4, v3, v12

    .line 109
    .line 110
    sget-object v4, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 111
    .line 112
    aput-object v4, v3, v11

    .line 113
    .line 114
    sget-object v4, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;

    .line 115
    .line 116
    aput-object v4, v3, v10

    .line 117
    .line 118
    aput-object p2, v3, v9

    .line 119
    .line 120
    aput-object v1, v3, v8

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, v1, Ls3/g;->X:Ljava/util/concurrent/SynchronousQueue;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 139
    .line 140
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method private static toUsbFunction(Ljava/lang/String;)J
    .locals 3

    const-string v0, "none"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "rndis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "midi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "uvc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "ptp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "ncm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "mtp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "adb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "audio_source"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-wide/16 v0, 0x20

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_2
    const/16 p0, 0x17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_a

    const-wide/16 v0, 0x8

    return-wide v0

    :pswitch_3
    const/16 p0, 0x21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_a

    const-wide/16 v0, 0x80

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x10

    return-wide v0

    :pswitch_5
    const/16 p0, 0x1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_a

    const-wide/16 v0, 0x400

    return-wide v0

    :cond_a
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_6
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_7
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_8
    const-wide/16 v0, 0x2

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55c6135c -> :sswitch_8
        0x1789f -> :sswitch_7
        0x1a7a9 -> :sswitch_6
        0x1a958 -> :sswitch_5
        0x1b2ec -> :sswitch_4
        0x1c5e2 -> :sswitch_3
        0x332321 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x679fcd2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toUsbFunctionName(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, v0, p0

    if-nez v2, :cond_1

    const-string p0, "adb"

    return-object p0

    :cond_1
    const-wide/16 v0, 0x20

    cmp-long v2, v0, p0

    if-nez v2, :cond_2

    const-string p0, "rndis"

    return-object p0

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long v2, v0, p0

    if-nez v2, :cond_3

    const-string p0, "mtp"

    return-object p0

    :cond_3
    const-wide/16 v0, 0x10

    cmp-long v2, v0, p0

    if-nez v2, :cond_4

    const-string p0, "ptp"

    return-object p0

    :cond_4
    const-wide/16 v0, 0x40

    cmp-long v2, v0, p0

    if-nez v2, :cond_5

    const-string p0, "audio_source"

    return-object p0

    :cond_5
    const-wide/16 v0, 0x2

    cmp-long v2, v0, p0

    if-nez v2, :cond_6

    const-string p0, "accessory"

    return-object p0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v1, v0, :cond_7

    const-wide/16 v1, 0x8

    cmp-long v3, v1, p0

    if-nez v3, :cond_7

    const-string p0, "midi"

    return-object p0

    :cond_7
    const/16 v1, 0x1e

    if-gt v1, v0, :cond_8

    const-wide/16 v1, 0x400

    cmp-long v3, v1, p0

    if-nez v3, :cond_8

    const-string p0, "ncm"

    return-object p0

    :cond_8
    const/16 v1, 0x21

    if-gt v1, v0, :cond_9

    const-wide/16 v0, 0x80

    cmp-long v2, v0, p0

    if-nez v2, :cond_9

    const-string p0, "uvc"

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private unbindBluetoothProfileService(ILcom/llamalab/android/net/IBluetoothProfileServiceConnection;)V
    .locals 7

    .line 1
    const-string v0, "bluetooth_manager"

    .line 2
    .line 3
    const-string v1, "android.bluetooth.IBluetoothManager"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/llamalab/automate/PrivilegedService;->getServiceInterface(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    iget-object v4, p2, Ls3/f;->Z:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v4, v3, v6

    .line 25
    .line 26
    const-string v4, "unbindBluetoothProfileService"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v5

    .line 39
    .line 40
    iget-object p1, p2, Ls3/f;->x0:Landroid/os/IInterface;

    .line 41
    .line 42
    aput-object p1, v2, v6

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public getBluetoothService()Landroid/os/IInterface;
    .locals 9

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService;->bluetoothServiceLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/PrivilegedService;->bluetoothManagerCallback:Ls3/f;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/llamalab/automate/PrivilegedService$4;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/llamalab/automate/PrivilegedService$4;-><init>(Lcom/llamalab/automate/PrivilegedService;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "bluetooth_manager"

    .line 20
    .line 21
    const-string v3, "android.bluetooth.IBluetoothManager"

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/llamalab/automate/PrivilegedService;->getServiceInterface(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "registerAdapter"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v6, v5, [Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v7, v1, Ls3/f;->Z:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v7, v6, v8

    .line 40
    .line 41
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v4, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v1, Ls3/f;->x0:Landroid/os/IInterface;

    .line 48
    .line 49
    aput-object v5, v4, v8

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/os/IBinder;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/llamalab/automate/PrivilegedService;->bluetoothManagerCallback:Ls3/f;

    .line 58
    .line 59
    const-string v1, "android.bluetooth.IBluetooth"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lw3/b;->a(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/llamalab/automate/PrivilegedService;->bluetoothService:Landroid/os/IInterface;

    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lcom/llamalab/automate/PrivilegedService;->bluetoothService:Landroid/os/IInterface;

    .line 68
    .line 69
    const-string v2, "android.bluetooth.IBluetooth"

    .line 70
    .line 71
    invoke-static {v2, v1}, LO/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService;->bluetoothServiceLock:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_1
    iget-object v1, p0, Lcom/llamalab/automate/PrivilegedService;->bluetoothService:Landroid/os/IInterface;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v1, "bluetooth"

    .line 87
    .line 88
    const-string v2, "android.bluetooth.IBluetooth"

    .line 89
    .line 90
    invoke-direct {p0, v1, v2}, Lcom/llamalab/automate/PrivilegedService;->getServiceInterface(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/llamalab/automate/PrivilegedService;->bluetoothService:Landroid/os/IInterface;

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lcom/llamalab/automate/PrivilegedService;->bluetoothService:Landroid/os/IInterface;

    .line 97
    .line 98
    const-string v2, "android.bluetooth.IBluetooth"

    .line 99
    .line 100
    invoke-static {v2, v1}, LO/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object v1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    throw v1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/llamalab/automate/PrivilegedService;->binder:Lcom/llamalab/automate/g1$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "getService"

    invoke-super {p0}, Lcom/llamalab/android/app/StandaloneService;->onCreate()V

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/llamalab/automate/PrivilegedService;->getService:Ljava/lang/reflect/Method;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-gt v3, v1, :cond_0

    const-string v1, "android.app.ActivityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/llamalab/automate/PrivilegedService;->activityManager:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefault"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService;->activityManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/PrivilegedService;->workExecutor:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ActivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public removePrimaryClipChangedListener(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    const-string v0, "clipboard"

    const-string v1, "android.content.IClipboard"

    move-object v2, p0

    invoke-direct {p0, v0, v1}, Lcom/llamalab/automate/PrivilegedService;->getServiceInterface(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const-string v4, "android.content.IOnPrimaryClipChangedListener"

    const-string v5, "removePrimaryClipChangedListener"

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x22

    if-gt v11, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v10

    aput-object v6, v12, v9

    aput-object v6, v12, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v7

    aput-object v4, v12, v3

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v10

    aput-object p2, v4, v9

    aput-object p3, v4, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const/16 v11, 0x21

    if-gt v11, v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v10

    aput-object v6, v11, v9

    aput-object v6, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object p2, v3, v9

    aput-object p3, v3, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v6, v3, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object p2, v3, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v3, 0x1d

    if-gt v3, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v6, v3, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object p2, v3, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v10

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
