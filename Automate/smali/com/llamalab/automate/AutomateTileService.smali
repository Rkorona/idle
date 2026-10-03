.class public abstract Lcom/llamalab/automate/AutomateTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/AutomateTileService$Tile1;,
        Lcom/llamalab/automate/AutomateTileService$Tile2;,
        Lcom/llamalab/automate/AutomateTileService$Tile3;,
        Lcom/llamalab/automate/AutomateTileService$Tile4;,
        Lcom/llamalab/automate/AutomateTileService$Tile5;,
        Lcom/llamalab/automate/AutomateTileService$Tile6;,
        Lcom/llamalab/automate/AutomateTileService$Tile7;,
        Lcom/llamalab/automate/AutomateTileService$Tile8;,
        Lcom/llamalab/automate/AutomateTileService$Tile9;,
        Lcom/llamalab/automate/AutomateTileService$Preferences;
    }
.end annotation


# static fields
.field public static final L1:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public static M1:Ljava/nio/ByteBuffer;

.field public static final x1:[Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/O2;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:[Landroid/content/ComponentName;

.field public static final y1:[Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/AutomateTileService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Landroid/os/Handler;

.field public Y:Z

.field public Z:Z

.field public final x0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/content/ComponentName;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/llamalab/automate/AutomateTileService$Tile1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.llamalab.automate"

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/ComponentName;

    const-class v5, Lcom/llamalab/automate/AutomateTileService$Tile2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Landroid/content/ComponentName;

    const-class v5, Lcom/llamalab/automate/AutomateTileService$Tile3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Landroid/content/ComponentName;

    const-class v5, Lcom/llamalab/automate/AutomateTileService$Tile4;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Landroid/content/ComponentName;

    const-class v5, Lcom/llamalab/automate/AutomateTileService$Tile5;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Landroid/content/ComponentName;

    const-class v5, Lcom/llamalab/automate/AutomateTileService$Tile6;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Landroid/content/ComponentName;

    const-class v5, Lcom/llamalab/automate/AutomateTileService$Tile7;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    new-instance v2, Landroid/content/ComponentName;

    const-class v5, Lcom/llamalab/automate/AutomateTileService$Tile8;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Landroid/content/ComponentName;

    const-class v5, Lcom/llamalab/automate/AutomateTileService$Tile9;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sput-object v1, Lcom/llamalab/automate/AutomateTileService;->y0:[Landroid/content/ComponentName;

    new-array v1, v0, [Ljava/lang/ref/WeakReference;

    sput-object v1, Lcom/llamalab/automate/AutomateTileService;->x1:[Ljava/lang/ref/WeakReference;

    new-array v1, v0, [Ljava/lang/ref/WeakReference;

    sput-object v1, Lcom/llamalab/automate/AutomateTileService;->y1:[Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    sput-object v1, Lcom/llamalab/automate/AutomateTileService;->L1:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v1, Lcom/llamalab/automate/AutomateTileService;->x1:[Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sget-object v1, Lcom/llamalab/automate/AutomateTileService;->y1:[Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/AutomateTileService;->x0:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/nio/ByteBuffer;
    .locals 11

    const-string v0, "Failed to open: "

    const-class v1, Lcom/llamalab/automate/AutomateTileService;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/llamalab/automate/AutomateTileService;->M1:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, LB/H;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v3, "tile-service-v1"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {p0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const-wide/16 v3, 0x9

    invoke-virtual {p0, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x9

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    sput-object p0, Lcom/llamalab/automate/AutomateTileService;->M1:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x9

    :try_start_2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sput-object p0, Lcom/llamalab/automate/AutomateTileService;->M1:Ljava/nio/ByteBuffer;

    const-string p0, "AutomateTileService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object p0, Lcom/llamalab/automate/AutomateTileService;->M1:Ljava/nio/ByteBuffer;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d(ILcom/llamalab/automate/AutomateService;Lcom/llamalab/automate/O2;)Z
    .locals 3

    invoke-static {p1}, Lcom/llamalab/automate/AutomateTileService;->a(Landroid/content/Context;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/llamalab/automate/AutomateTileService;->x1:[Ljava/lang/ref/WeakReference;

    monitor-enter v0

    :try_start_0
    aget-object v2, v0, p0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llamalab/automate/O2;

    if-eq v2, p2, :cond_2

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, p0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/llamalab/automate/AutomateTileService;->y1:[Ljava/lang/ref/WeakReference;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/AutomateTileService;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/llamalab/automate/AutomateTileService;->X:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    sget-object p2, Lcom/llamalab/automate/AutomateTileService;->y0:[Landroid/content/ComponentName;

    aget-object p0, p2, p0

    invoke-static {p1, p0}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Lcom/llamalab/automate/O2;
    .locals 2

    sget-object v0, Lcom/llamalab/automate/AutomateTileService;->x1:[Ljava/lang/ref/WeakReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/llamalab/automate/AutomateTileService;->x0:I

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/O2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LB/h;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, LA6/g;->u(Landroid/service/quicksettings/Tile;Landroid/graphics/drawable/Icon;)V

    const v1, 0x7f1219ec

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, LA6/i;->p(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    invoke-static {v0}, LA6/d;->r(Landroid/service/quicksettings/Tile;)V

    invoke-static {v0}, LA6/e;->t(Landroid/service/quicksettings/Tile;)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/llamalab/automate/AutomateTileService;->Y:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/llamalab/automate/AutomateTileService;->L1:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 18
    .line 19
    iget v0, p0, Lcom/llamalab/automate/AutomateTileService;->x0:I

    .line 20
    .line 21
    new-instance v2, Lcom/llamalab/automate/Z;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/llamalab/automate/Z;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LA6/e;->d(Ljava/util/concurrent/atomic/AtomicIntegerArray;ILcom/llamalab/automate/Z;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateTileService;->b()Lcom/llamalab/automate/O2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/llamalab/automate/O2;->l0(Lcom/llamalab/automate/AutomateTileService;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 45
    .line 46
    const-string v2, "package"

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x10000000

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_2
    :goto_0
    return v1

    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/llamalab/automate/AutomateTileService;->Z:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/llamalab/automate/O2;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lcom/llamalab/automate/O2;->K1(Lcom/llamalab/automate/AutomateTileService;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return v1

    .line 82
    :cond_5
    iget-boolean p1, p0, Lcom/llamalab/automate/AutomateTileService;->Z:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateTileService;->c()V

    .line 87
    .line 88
    .line 89
    :cond_6
    return v1
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/AutomateTileService;->Y:Z

    iget-object v0, p0, Lcom/llamalab/automate/AutomateTileService;->X:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object p1
.end method

.method public final onClick()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateTileService;->b()Lcom/llamalab/automate/O2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/llamalab/automate/O2;->m0(Lcom/llamalab/automate/AutomateTileService;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateTileService;->X:Landroid/os/Handler;

    sget-object v0, Lcom/llamalab/automate/AutomateTileService;->y1:[Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/llamalab/automate/AutomateTileService;->x0:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    sget-object v0, Lcom/llamalab/automate/AutomateTileService;->y0:[Landroid/content/ComponentName;

    iget v1, p0, Lcom/llamalab/automate/AutomateTileService;->x0:I

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/llamalab/automate/AutomateTileService;->Y:Z

    sget-object v0, Lcom/llamalab/automate/AutomateTileService;->y1:[Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/llamalab/automate/AutomateTileService;->x0:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/llamalab/automate/AutomateTileService;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    return-void
.end method

.method public final onStartListening()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/AutomateTileService;->Z:Z

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateTileService;->b()Lcom/llamalab/automate/O2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/llamalab/automate/AutomateTileService;->X:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-interface {v0, p0}, Lcom/llamalab/automate/O2;->K1(Lcom/llamalab/automate/AutomateTileService;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateTileService;->c()V

    :goto_0
    return-void
.end method

.method public final onStopListening()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/llamalab/automate/AutomateTileService;->Z:Z

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateTileService;->b()Lcom/llamalab/automate/O2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/llamalab/automate/O2;->B0()V

    :cond_0
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    return-void
.end method

.method public final onTileAdded()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    invoke-static {p0}, Lcom/llamalab/automate/AutomateTileService;->a(Landroid/content/Context;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/llamalab/automate/AutomateTileService;->x0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateTileService;->b()Lcom/llamalab/automate/O2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/llamalab/automate/O2;->N1()V

    iget-boolean v1, p0, Lcom/llamalab/automate/AutomateTileService;->Z:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Lcom/llamalab/automate/O2;->K1(Lcom/llamalab/automate/AutomateTileService;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/llamalab/automate/AutomateTileService;->y0:[Landroid/content/ComponentName;

    iget v1, p0, Lcom/llamalab/automate/AutomateTileService;->x0:I

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTileRemoved()V
    .locals 3

    sget-object v0, Lcom/llamalab/automate/AutomateTileService;->L1:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget v1, p0, Lcom/llamalab/automate/AutomateTileService;->x0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    invoke-static {p0}, Lcom/llamalab/automate/AutomateTileService;->a(Landroid/content/Context;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/llamalab/automate/AutomateTileService;->x0:I

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateTileService;->b()Lcom/llamalab/automate/O2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/llamalab/automate/O2;->q1()V

    :cond_0
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    return-void
.end method
