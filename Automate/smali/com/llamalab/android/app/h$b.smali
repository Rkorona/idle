.class public final Lcom/llamalab/android/app/h$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/android/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/android/app/h;


# direct methods
.method public constructor <init>(Lcom/llamalab/android/app/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/android/app/h$b;->a:Lcom/llamalab/android/app/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/llamalab/android/app/h$b;->a:Lcom/llamalab/android/app/h;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/llamalab/android/app/h$c;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lcom/llamalab/android/app/h$c;->y0:I

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/llamalab/android/app/h$c;->x0:J

    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, Lcom/llamalab/android/app/h$c;->X:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput v1, p1, Lcom/llamalab/android/app/h$c;->y0:I

    .line 43
    .line 44
    iget-object v0, p1, Lcom/llamalab/android/app/h$c;->Y:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/llamalab/android/app/StandaloneService;->requestBinder(Landroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/llamalab/android/app/h;->e:Lcom/llamalab/android/app/h$b;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v1, 0xfa

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/llamalab/android/app/h$c;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/llamalab/android/app/h;->a(Lcom/llamalab/android/app/h$c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/llamalab/android/app/h$c;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, LL/f;

    .line 77
    .line 78
    invoke-direct {v0}, LL/f;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/activity/b;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lcom/llamalab/android/app/h;->e:Lcom/llamalab/android/app/h$b;

    .line 89
    .line 90
    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x3

    .line 95
    iput v4, v1, Landroid/os/Message;->what:I

    .line 96
    .line 97
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    const-wide/16 v4, 0x2710

    .line 100
    .line 101
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lcom/llamalab/android/app/h$c;->Y:Landroid/content/ComponentName;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/llamalab/android/app/h;->c:Lcom/llamalab/android/app/i;

    .line 107
    .line 108
    invoke-interface {v2, v1, v0, p1}, Lcom/llamalab/android/app/i;->b(Landroid/content/ComponentName;LL/f;Lcom/llamalab/android/app/i$a;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
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
