.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/regex/Pattern;

.field public static e:Ljava/lang/reflect/Field;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-gt v2, v0, :cond_0

    const/high16 v3, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput v3, Lw3/a;->a:I

    const/16 v3, 0x1f

    if-gt v3, v0, :cond_1

    const/high16 v4, 0x2000000

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sput v4, Lw3/a;->b:I

    const/16 v4, 0x11

    if-gt v4, v0, :cond_2

    const-string v0, "android.hardware.camera.any"

    goto :goto_2

    :cond_2
    const-string v0, "android.hardware.camera"

    :goto_2
    sput-object v0, Lw3/a;->c:Ljava/lang/String;

    const-string v0, "0f95a519-dae7-5abf-9519-fbd6209e05fd"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    const-string v0, "^(-?[0-9]+)\\|(?:null|(.*?))\\|(-?[0-9]+)\\|(?:null|(.*?))\\|(-?[0-9]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw3/a;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x39

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "a3ulte"

    aput-object v5, v0, v1

    const-string v5, "a53g"

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const-string v5, "a5lte"

    const/4 v7, 0x2

    aput-object v5, v0, v7

    const/4 v5, 0x3

    const-string v8, "a5ulte"

    aput-object v8, v0, v5

    const/4 v5, 0x4

    const-string v8, "a5ultektt"

    aput-object v8, v0, v5

    const/4 v5, 0x5

    const-string v8, "a5ulteskt"

    aput-object v8, v0, v5

    const/4 v5, 0x6

    const-string v8, "a7alte"

    aput-object v8, v0, v5

    const/4 v5, 0x7

    const-string v8, "a7ltektt"

    aput-object v8, v0, v5

    const/16 v5, 0x8

    const-string v8, "a7ltelgt"

    aput-object v8, v0, v5

    const/16 v5, 0x9

    const-string v8, "a7lteskt"

    aput-object v8, v0, v5

    const/16 v5, 0xa

    const-string v8, "chagalllteatt"

    aput-object v8, v0, v5

    const/16 v5, 0xb

    const-string v8, "chagallwifi"

    aput-object v8, v0, v5

    const/16 v5, 0xc

    const-string v8, "dream2qltesq"

    aput-object v8, v0, v5

    const/16 v5, 0xd

    const-string v8, "dreamqltesq"

    aput-object v8, v0, v5

    const/16 v5, 0xe

    const-string v8, "gracelte"

    aput-object v8, v0, v5

    const/16 v5, 0xf

    const-string v8, "hero2qltespr"

    aput-object v8, v0, v5

    const/16 v5, 0x10

    const-string v8, "hero2qltetmo"

    aput-object v8, v0, v5

    const-string v5, "herolte"

    aput-object v5, v0, v4

    const/16 v4, 0x12

    const-string v5, "heroqlteatt"

    aput-object v5, v0, v4

    const/16 v4, 0x13

    const-string v5, "heroqltevzw"

    aput-object v5, v0, v4

    const/16 v4, 0x14

    const-string v5, "k3g"

    aput-object v5, v0, v4

    const/16 v4, 0x15

    const-string v5, "kccat6"

    aput-object v5, v0, v4

    const/16 v4, 0x16

    const-string v5, "klte"

    aput-object v5, v0, v4

    const-string v4, "klteatt"

    aput-object v4, v0, v2

    const/16 v2, 0x18

    const-string v4, "klteattactive"

    aput-object v4, v0, v2

    const/16 v2, 0x19

    const-string v4, "kltecan"

    aput-object v4, v0, v2

    const/16 v2, 0x1a

    const-string v4, "kltektt"

    aput-object v4, v0, v2

    const/16 v2, 0x1b

    const-string v4, "kltelgt"

    aput-object v4, v0, v2

    const/16 v2, 0x1c

    const-string v4, "klteskt"

    aput-object v4, v0, v2

    const/16 v2, 0x1d

    const-string v4, "kltespr"

    aput-object v4, v0, v2

    const/16 v2, 0x1e

    const-string v4, "klteusc"

    aput-object v4, v0, v2

    const-string v2, "kltevzw"

    aput-object v2, v0, v3

    const/16 v2, 0x20

    const-string v3, "kmini3g"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string v3, "kminilte"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string v3, "lentisltektt"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "lentisltelgt"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string v3, "lentislteskt"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string v3, "noblelteatt"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string v3, "tbeltektt"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string v3, "tbelteskt"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string v3, "tblte"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string v3, "tblteatt"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string v3, "tbltetmo"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string v3, "tre3caltektt"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string v3, "tre3caltelgt"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string v3, "tre3calteskt"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string v3, "trelte"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string v3, "treltektt"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string v3, "treltelgt"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string v3, "trelteskt"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string v3, "trhplte"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string v3, "trlte"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string v3, "trlteatt"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string v3, "trltecan"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string v3, "trltetmo"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string v3, "trltevzw"

    aput-object v3, v0, v2

    const/16 v2, 0x38

    const-string v3, "zerofltebmc"

    aput-object v3, v0, v2

    sput-object v0, Lw3/a;->f:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "le_x7"

    aput-object v2, v0, v1

    const-string v1, "le_zl1"

    aput-object v1, v0, v6

    sput-object v0, Lw3/a;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-gt v1, v0, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-le v2, v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, LB/y;->g(Landroid/app/Notification;)Landroid/widget/RemoteViews;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LB/A;->y(Landroid/app/Notification;)[Landroid/app/Notification$Action;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LB/A;->y(Landroid/app/Notification;)[Landroid/app/Notification$Action;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    sget-object v0, LB/d0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-static {p0}, LB/d0;->c(Landroid/app/Notification;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    move v4, v1

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw v1

    .line 56
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "actions"

    .line 63
    .line 64
    const-string v3, "id"

    .line 65
    .line 66
    const-string v4, "android"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v3, "action_divider"

    .line 73
    .line 74
    const-string v4, "id"

    .line 75
    .line 76
    const-string v5, "android"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :catchall_1
    :cond_3
    return-object p0
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

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    const-string v0, "android.net.NetworkTemplate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x10

    if-gt v6, v1, :cond_0

    const/4 v1, 0x3

    :try_start_1
    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    aput-object v2, v6, v3

    aput-object v2, v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    aput-object p1, v1, v3

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p2, v5, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v4

    aput-object v2, p2, v3

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    const-class v0, Landroid/provider/Settings;

    const-string v1, "isCallingPackageAllowedToDrawOverlays"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    invoke-static {p0}, Lcom/llamalab/automate/stmt/a1;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;
    .locals 2

    const/16 v0, 0x11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, LJ/a;->j(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/net/ConnectivityManager;)Landroid/net/LinkProperties;
    .locals 7

    const-string v0, "getActiveLinkProperties unavailable"

    const-string v1, "AndroidCompat"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getActiveLinkProperties"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/llamalab/automate/stmt/w1;->l(Ljava/lang/Object;)Landroid/net/LinkProperties;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static f(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 6

    const/16 v0, 0x11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, LJ/a;->q(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v1, "getRealSize"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Point;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p0, p1, Landroid/graphics/Point;->x:I

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p0, p1, Landroid/graphics/Point;->y:I

    :goto_0
    return-void
.end method

.method public static g(IILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lp2/h;->a(IILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p0, p3, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/net/LinkProperties;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/LinkProperties;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "getLinkAddresses unavailable"

    const-string v1, "AndroidCompat"

    const/16 v2, 0x15

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroid/net/LinkProperties;

    const-string v4, "getLinkAddresses"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static i()Ljava/net/InetAddress;
    .locals 2

    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-static {}, Ll2/j;->c()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lw3/a$a;->a:Ljava/net/InetAddress;

    return-object v0
.end method

.method public static j(ILjava/lang/Object;)[J
    .locals 8

    :try_start_0
    const-string v0, "android.net.NetworkStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.net.NetworkStats$Entry"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getTotal"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array p1, v3, [J

    const-string v0, "rxBytes"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    aput-wide v2, p1, v5

    const-string v0, "txBytes"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, p1, v7
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static k(Landroid/os/IInterface;Ljava/lang/Object;JJILjava/lang/String;Z)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move/from16 v1, p6

    :try_start_0
    const-string v2, "android.net.NetworkTemplate"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x10

    const-string v5, "getSummaryForNetwork"

    const-string v6, "getSummaryForAllUid"

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-gt v4, v3, :cond_1

    move-object/from16 v3, p7

    move/from16 v4, p8

    :try_start_1
    invoke-static {p0, v3, v4}, Lw3/a;->p(Landroid/os/IInterface;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "close"

    if-ne v7, v1, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    aput-object v2, v1, v12

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    aput-object v2, v1, v9

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object p1, v1, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    aput-object v2, v1, v12

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    aput-object v2, v1, v9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v11

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v11

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    if-ne v7, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Class;

    aput-object v2, v3, v12

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v10

    aput-object v2, v3, v9

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    aput-object v2, v3, v12

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v10

    aput-object v2, v3, v9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v11

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v11

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
.end method

.method public static l(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-static {p1}, LB/S;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/service/notification/StatusBarNotification;

    const-string v3, "getUid"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p0, v0, p1}, Lw3/a;->o(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/net/NetworkInfo;I)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    const/16 p1, 0x11

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/16 p1, 0x9

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p1, p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    const/4 p1, 0x7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p1, p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eq p0, v4, :cond_7

    const/16 p1, 0xd

    if-eq p0, p1, :cond_7

    return v3

    :cond_7
    return v4

    :cond_8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const/4 p1, 0x5

    if-eq p0, p1, :cond_9

    const/16 p1, 0xe

    if-eq p0, p1, :cond_9

    const/16 p1, 0xf

    if-eq p0, p1, :cond_9

    packed-switch p0, :pswitch_data_0

    return v3

    :cond_9
    :pswitch_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n()Z
    .locals 4

    const/16 v0, 0x17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "lemobile"

    invoke-static {v0, v1}, Lw3/t;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lw3/a;->g:[Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v1, "samsung"

    invoke-static {v0, v1}, Lw3/t;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lw3/a;->f:[Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const-string v1, "sony"

    invoke-static {v0, v1}, Lw3/t;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public static o(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/os/IInterface;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    const-class v3, Ljava/lang/String;

    const-string v4, "openSessionForUsageStats"

    const/4 v5, 0x1

    if-gt v2, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    aput-object v3, v6, v5

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    aput-object p1, v2, v5

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p2, 0x17

    if-gt p2, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v3, v1, v0

    invoke-virtual {p2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "openSession"

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, LB/u;->l(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static r(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :cond_1
    move v2, v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return v2

    nop

    :array_0
    .array-data 4
        0x7f0405a6
        0x7f0405a7
    .end array-data
.end method
