.class public final LB/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/B$a;,
        LB/B$e;,
        LB/B$c;,
        LB/B$b;,
        LB/B$f;,
        LB/B$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LB/q;->k(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt v0, v1, :cond_5

    .line 16
    .line 17
    sget-object v0, LB/d0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-boolean v1, LB/d0;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :try_start_1
    sget-object v3, LB/d0;->b:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    const-class v3, Landroid/app/Notification;

    .line 32
    .line 33
    const-string v4, "extras"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v4, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string p0, "NotificationCompat"

    .line 52
    .line 53
    const-string v3, "Notification.extras field is not of type Bundle"

    .line 54
    .line 55
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    sput-boolean v1, LB/d0;->c:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    sput-object v3, LB/d0;->b:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    :cond_3
    sget-object v3, LB/d0;->b:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/os/Bundle;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    new-instance v3, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, LB/d0;->b:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v2, v3

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    :try_start_2
    const-string v3, "NotificationCompat"

    .line 90
    .line 91
    :goto_1
    const-string v4, "Unable to access notification extras"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p0

    .line 95
    const-string v3, "NotificationCompat"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    sput-boolean v1, LB/d0;->c:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_3
    return-object v2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_5
    return-object v2
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
