.class public final LS3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/android/app/i;
.implements Lw3/r;


# static fields
.field public static final y1:LS3/f$a;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Landroid/content/SharedPreferences;

.field public volatile Z:Lcom/llamalab/android/app/i;

.field public volatile x0:I

.field public final x1:LS3/f$c;

.field public final y0:LS3/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LS3/f$a;

    invoke-direct {v0}, LS3/f$a;-><init>()V

    sput-object v0, LS3/f;->y1:LS3/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS3/f$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LS3/f$b;-><init>(LS3/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS3/f;->y0:LS3/f$b;

    .line 10
    .line 11
    new-instance v1, LS3/f$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LS3/f$c;-><init>(LS3/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LS3/f;->x1:LS3/f$c;

    .line 17
    .line 18
    iput-object p1, p0, LS3/f;->X:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LS3/f;->Y:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v3, "privilegedServiceStartMethod"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iput v5, p0, LS3/f;->x0:I

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p1, v3}, LS3/f;->c(Landroid/content/Context;I)Lcom/llamalab/android/app/i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LS3/f;->Z:Lcom/llamalab/android/app/i;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string v2, "com.llamalab.automate.intent.action.DEFAULT_PREFERENCES_CHANGED"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {p1, v1, v0, v2}, LD/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public static c(Landroid/content/Context;I)Lcom/llamalab/android/app/i;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p0, LS3/f;->y1:LS3/f$a;

    return-object p0

    :cond_0
    const/16 p1, 0x1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_1

    new-instance p1, LS3/c;

    invoke-direct {p1, p0}, LS3/c;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p1, LS3/d;

    invoke-direct {p1, p0}, LS3/d;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    new-instance p1, LS3/g;

    invoke-direct {p1, p0}, LS3/g;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    new-instance p1, LS3/e;

    invoke-direct {p1, p0}, LS3/e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LS3/f;->x1:LS3/f$c;

    iget-object v1, p0, LS3/f;->X:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LS3/f;->y0:LS3/f$b;

    iget-object v1, p0, LS3/f;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS3/f;->d(I)V

    return-void
.end method

.method public final b(Landroid/content/ComponentName;LL/f;Lcom/llamalab/android/app/i$a;)V
    .locals 1

    iget-object v0, p0, LS3/f;->Z:Lcom/llamalab/android/app/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/llamalab/android/app/i;->b(Landroid/content/ComponentName;LL/f;Lcom/llamalab/android/app/i$a;)V

    return-void
.end method

.method public final declared-synchronized d(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LS3/f;->x0:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LS3/f;->X:Landroid/content/Context;

    invoke-static {v0, p1}, LS3/f;->c(Landroid/content/Context;I)Lcom/llamalab/android/app/i;

    move-result-object v0

    iget-object v1, p0, LS3/f;->Z:Lcom/llamalab/android/app/i;

    instance-of v2, v1, Lw3/r;

    if-eqz v2, :cond_0

    check-cast v1, Lw3/r;

    invoke-interface {v1}, Lw3/r;->a()V

    :cond_0
    iput p1, p0, LS3/f;->x0:I

    iput-object v0, p0, LS3/f;->Z:Lcom/llamalab/android/app/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS3/f;->Z:Lcom/llamalab/android/app/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
