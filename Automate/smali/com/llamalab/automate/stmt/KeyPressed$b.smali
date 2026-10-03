.class public final Lcom/llamalab/automate/stmt/KeyPressed$b;
.super Lcom/llamalab/automate/stmt/KeyPressed$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/KeyPressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public W1:Landroid/os/PowerManager;

.field public X1:Landroid/media/session/MediaSessionManager;

.field public Y1:Ljava/lang/reflect/Method;

.field public Z1:Ljava/lang/Object;

.field public a2:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/stmt/KeyPressed$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->a2:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->Z1:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 15
    .line 16
    const-string v4, "power"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/os/PowerManager;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->W1:Landroid/os/PowerManager;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 27
    .line 28
    const-string v4, "media_session"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/llamalab/automate/V;->n(Ljava/lang/Object;)Landroid/media/session/MediaSessionManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->X1:Landroid/media/session/MediaSessionManager;

    .line 39
    .line 40
    const-string v3, "android.media.session.MediaSessionManager$OnVolumeKeyLongPressListener"

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->X1:Landroid/media/session/MediaSessionManager;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "setOnVolumeKeyLongPressListener"

    .line 53
    .line 54
    new-array v6, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v3, v6, v2

    .line 57
    .line 58
    const-class v7, Landroid/os/Handler;

    .line 59
    .line 60
    aput-object v7, v6, v1

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->Y1:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    const-class v4, Lcom/llamalab/automate/stmt/KeyPressed$b;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v5, v1, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v3, v5, v2

    .line 77
    .line 78
    invoke-static {v4, v5, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->Z1:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_0
    iget-object v3, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->Y1:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->X1:Landroid/media/session/MediaSessionManager;

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->Z1:Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v0, v2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 97
    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v3, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->Y1:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->X1:Landroid/media/session/MediaSessionManager;

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    aput-object v5, v0, v2

    .line 112
    .line 113
    aput-object v5, v0, v1

    .line 114
    .line 115
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->a2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    const-string v0, "KeyPressed"

    .line 123
    .line 124
    const-string v1, "setOnVolumeKeyLongPressListener failed"

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    return-void
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

.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/q$a;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/KeyPressed$b;->B2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/KeyPressed$b;->A2(Z)V

    return-void
.end method

.method public final B2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->U1:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->S1:[I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed$a;->S1:[I

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "android.permission.SET_VOLUME_KEY_LONG_PRESS_LISTENER"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LD3/b;->z(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
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

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/q;->E(Lcom/llamalab/automate/AutomateService;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/KeyPressed$b;->A2(Z)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "onVolumeKeyLongPress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    aget-object p1, p3, v3

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/llamalab/automate/q$a;->v2()Lcom/llamalab/automate/AutomateAccessibilityService;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/stmt/KeyPressed$a;->h0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/KeyEvent;)Z

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/llamalab/automate/stmt/KeyPressed$b;->W1:Landroid/os/PowerManager;

    invoke-static {p2}, LB/T;->k(Landroid/os/PowerManager;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p2

    or-int/lit16 p2, p2, 0x80

    invoke-static {p1, p2}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    aget-object p2, p3, v3

    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_3
        -0x4d378041 -> :sswitch_2
        0x8cdac1b -> :sswitch_1
        0x4539ec01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y2()V
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/KeyPressed$b;->B2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/KeyPressed$b;->A2(Z)V

    invoke-super {p0}, Lcom/llamalab/automate/q$a;->y2()V

    return-void
.end method
