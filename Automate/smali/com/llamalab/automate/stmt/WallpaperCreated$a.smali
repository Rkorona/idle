.class public final Lcom/llamalab/automate/stmt/WallpaperCreated$a;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/X2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/WallpaperCreated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final L1:[Ljava/lang/Object;


# instance fields
.field public final x1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/automate/stmt/WallpaperCreated$a;->L1:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperCreated$a;->x1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p1, p0, Lcom/llamalab/automate/stmt/WallpaperCreated$a;->y1:J

    return-void
.end method


# virtual methods
.method public final synthetic A(IILandroid/util/DisplayMetrics;Landroid/view/Display;Lcom/llamalab/automate/AutomateWallpaperService$b;)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/q2;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    invoke-static {p0}, Lcom/llamalab/automate/AutomateWallpaperService;->a(Lcom/llamalab/automate/X2;)V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/llamalab/automate/AutomateWallpaperService;->b(Lcom/llamalab/automate/X2;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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

.method public final a0(Lcom/llamalab/automate/AutomateWallpaperService$b;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/llamalab/automate/AutomateWallpaperService$b;->l:Lcom/llamalab/automate/AutomateWallpaperService;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/llamalab/automate/AutomateWallpaperService;->Z:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/llamalab/automate/stmt/WallpaperCreated$a;->x1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-wide v5, p0, Lcom/llamalab/automate/stmt/WallpaperCreated$a;->y1:J

    .line 10
    .line 11
    cmp-long v7, v5, v0

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/llamalab/automate/stmt/WallpaperCreated$a;->L1:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v4}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v4

    .line 32
    :cond_1
    iget-boolean v0, p1, Lcom/llamalab/automate/AutomateWallpaperService$b;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-boolean v3, p1, Lcom/llamalab/automate/AutomateWallpaperService$b;->j:Z

    .line 44
    .line 45
    const/16 v0, 0x22

    .line 46
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/service/wallpaper/WallpaperService$Engine;->getWallpaperFlags()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x3

    .line 58
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    aput-object v5, v2, v4

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/llamalab/automate/AutomateWallpaperService$b;->g:J

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v2, v3

    .line 76
    .line 77
    int-to-double v5, v0

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object p1, v2, v0

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, v4}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    :goto_1
    return v4
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

.method public final synthetic h2(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "android.intent.action.WALLPAPER_CHANGED"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/llamalab/automate/stmt/WallpaperCreated$a;->L1:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lcom/llamalab/automate/stmt/WallpaperCreated$a;->x1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "com.llamalab.automate.intent.action.WALLPAPER_SETTINGS_CHANGED"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string p1, "com.llamalab.automate.intent.extra.WALLPAPER_OPTIONS"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "fiber_id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-wide v7, p0, Lcom/llamalab/automate/stmt/WallpaperCreated$a;->y1:J

    .line 44
    .line 45
    cmp-long p1, v7, v5

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, v1, v4}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/llamalab/automate/stmt/b0;->f(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-void
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

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/llamalab/automate/stmt/b0;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WallpaperCreated$a;->x1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/llamalab/automate/stmt/WallpaperCreated$a;->L1:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method
