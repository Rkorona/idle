.class public final Lcom/google/android/gms/internal/auth/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/UserManager;

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    sput-boolean v0, Lcom/google/android/gms/internal/auth/j;->b:Z

    .line 13
    .line 14
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_9

    .line 13
    .line 14
    sget-boolean v0, Lcom/google/android/gms/internal/auth/j;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/auth/j;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/auth/j;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_4

    .line 28
    :cond_2
    const/4 v1, 0x1

    .line 29
    :goto_1
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-gt v1, v4, :cond_6

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/auth/j;->a:Landroid/os/UserManager;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    const-class v4, Landroid/os/UserManager;

    .line 38
    .line 39
    invoke-static {p0, v4}, LB/g;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/os/UserManager;

    .line 44
    .line 45
    sput-object v4, Lcom/google/android/gms/internal/auth/j;->a:Landroid/os/UserManager;

    .line 46
    .line 47
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/auth/j;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :try_start_1
    invoke-static {v4}, LA6/g;->y(Landroid/os/UserManager;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    :cond_5
    const/4 p0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v4

    .line 72
    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 73
    .line 74
    const-string v7, "Failed to check if user is unlocked."

    .line 75
    .line 76
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    sput-object v5, Lcom/google/android/gms/internal/auth/j;->a:Landroid/os/UserManager;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 p0, 0x0

    .line 85
    :goto_2
    if-eqz p0, :cond_7

    .line 86
    .line 87
    sput-object v5, Lcom/google/android/gms/internal/auth/j;->a:Landroid/os/UserManager;

    .line 88
    .line 89
    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 90
    .line 91
    sput-boolean v3, Lcom/google/android/gms/internal/auth/j;->b:Z

    .line 92
    .line 93
    :cond_8
    monitor-exit v0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v3

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_9
    :goto_4
    return v2
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
