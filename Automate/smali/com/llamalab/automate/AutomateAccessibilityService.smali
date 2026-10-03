.class public final Lcom/llamalab/automate/AutomateAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/AutomateAccessibilityService$d;,
        Lcom/llamalab/automate/AutomateAccessibilityService$e;
    }
.end annotation


# static fields
.field public static final P1:Lcom/llamalab/automate/AutomateAccessibilityService$a;

.field public static final Q1:Lcom/llamalab/automate/AutomateAccessibilityService$b;

.field public static final R1:Lx4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/c<",
            "Lcom/llamalab/automate/o;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile S1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/AutomateAccessibilityService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public L1:Lcom/llamalab/automate/AutomateAccessibilityService$d;

.field public final M1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile N1:Landroid/content/ComponentName;

.field public O1:Lcom/llamalab/automate/AutomateAccessibilityService$e;

.field public final X:Ljava/lang/Object;

.field public final Y:[I

.field public final Z:[I

.field public final x0:Lq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f<",
            "[I>;"
        }
    .end annotation
.end field

.field public x1:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final y0:Ljava/util/LinkedHashSet;

.field public y1:Lh3/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llamalab/automate/AutomateAccessibilityService$a;

    invoke-direct {v0}, Lcom/llamalab/automate/AutomateAccessibilityService$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->P1:Lcom/llamalab/automate/AutomateAccessibilityService$a;

    new-instance v0, Lcom/llamalab/automate/AutomateAccessibilityService$b;

    invoke-direct {v0}, Lcom/llamalab/automate/AutomateAccessibilityService$b;-><init>()V

    sput-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->Q1:Lcom/llamalab/automate/AutomateAccessibilityService$b;

    new-instance v0, Lx4/c;

    invoke-direct {v0}, Lx4/c;-><init>()V

    sput-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->R1:Lx4/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->S1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->X:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->Y:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->Z:[I

    new-instance v3, Lq/f;

    invoke-direct {v3}, Lq/f;-><init>()V

    iput-object v3, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->x0:Lq/f;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->y0:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->M1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lcom/llamalab/automate/AutomateAccessibilityService;->f(I[I)Z

    const/16 v0, 0x53

    invoke-static {v0, v2}, Lcom/llamalab/automate/AutomateAccessibilityService;->f(I[I)Z

    return-void
.end method

.method public static f(I[I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    const/4 v2, 0x1

    shl-int v3, v2, v1

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->Y:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    array-length v4, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_2
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    if-ltz v4, :cond_3

    .line 21
    .line 22
    shl-int v6, v3, v4

    .line 23
    .line 24
    and-int/2addr v6, p1

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    aget v6, v1, v4

    .line 28
    .line 29
    if-lez v6, :cond_2

    .line 30
    .line 31
    add-int/lit8 v6, v6, -0x1

    .line 32
    .line 33
    aput v6, v1, v4

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->Z:[I

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    array-length v1, p1

    .line 45
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-ltz v1, :cond_6

    .line 48
    .line 49
    shl-int v4, v3, v1

    .line 50
    .line 51
    and-int/2addr v4, p2

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    aget v4, p1, v1

    .line 55
    .line 56
    if-lez v4, :cond_5

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    aput v4, p1, v1

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    :goto_3
    or-int p1, v5, v2

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateAccessibilityService;->j()Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 75
    .line 76
    and-int/2addr p1, p2

    .line 77
    and-int/lit8 p1, p1, 0x20

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->x0:Lq/f;

    .line 82
    .line 83
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    iget-object p2, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->x0:Lq/f;

    .line 85
    .line 86
    invoke-virtual {p2}, Lq/f;->b()V

    .line 87
    .line 88
    .line 89
    monitor-exit p1

    .line 90
    goto :goto_4

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    throw p2

    .line 94
    :cond_7
    :goto_4
    monitor-exit v0

    .line 95
    :cond_8
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    goto :goto_6

    .line 99
    :goto_5
    throw p1

    .line 100
    :goto_6
    goto :goto_5
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

.method public final b(II)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->Y:[I

    invoke-static {p1, v1}, Lcom/llamalab/automate/AutomateAccessibilityService;->f(I[I)Z

    move-result p1

    iget-object v1, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->Z:[I

    invoke-static {p2, v1}, Lcom/llamalab/automate/AutomateAccessibilityService;->f(I[I)Z

    move-result p2

    or-int/2addr p1, p2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateAccessibilityService;->j()Landroid/accessibilityservice/AccessibilityServiceInfo;

    :cond_1
    monitor-exit v0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/view/Display;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final d()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x10

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->M1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindowsOnAllDisplays()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public final g(III)Z
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    int-to-long p1, p2

    .line 6
    or-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->x0:Lq/f;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->x0:Lq/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, p2, v2}, Lq/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    shr-int/lit8 p2, p3, 0x5

    .line 22
    .line 23
    aget p1, p1, p2

    .line 24
    .line 25
    and-int/lit8 p2, p3, 0x1f

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    shl-int p2, p3, p2

    .line 29
    .line 30
    and-int/2addr p1, p2

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return p3

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
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

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http://schemas.android.com/apk/res/android/display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://schemas.android.com/apk/res/android/layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "schema"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->y0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Lcom/llamalab/android/util/IncapableAndroidVersionException;

    const-string v0, "accessibility windows"

    invoke-direct {p1, v1, v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final i(III)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    int-to-long v2, p2

    .line 6
    or-long/2addr v0, v2

    .line 7
    iget-object p2, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->x0:Lq/f;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->x0:Lq/f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v0, v1, v3}, Lq/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->x0:Lq/f;

    .line 23
    .line 24
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v3

    .line 29
    sget v5, Lx4/j;->b:I

    .line 30
    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    div-int/2addr v4, p1

    .line 35
    new-array p1, v4, [I

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Lq/f;->g(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    :cond_0
    shr-int/lit8 p1, p3, 0x5

    .line 42
    .line 43
    aget v0, v2, p1

    .line 44
    .line 45
    and-int/lit8 p3, p3, 0x1f

    .line 46
    .line 47
    shl-int p3, v3, p3

    .line 48
    .line 49
    or-int/2addr p3, v0

    .line 50
    aput p3, v2, p1

    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
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

.method public final j()Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 7

    .line 1
    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->Y:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    aget v6, v1, v2

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    shl-int/2addr v5, v2

    .line 21
    or-int/2addr v4, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput v4, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->Z:[I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-ltz v2, :cond_3

    .line 35
    .line 36
    aget v4, v1, v2

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    shl-int v4, v5, v2

    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iput v3, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-gt v2, v1, :cond_5

    .line 12
    .line 13
    if-ne v3, v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->N1:Landroid/content/ComponentName;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_0
    const-string v4, "android.app.Dialog"

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v4, "android.app.AlertDialog"

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-string v4, "androidx.appcompat.app.AppCompatDialog"

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const-string v4, "android.inputmethodservice.SoftInputWindow"

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    const-string v4, "android.view."

    .line 86
    .line 87
    invoke-static {v2, v4}, Lw3/t;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    const-string v4, "android.widget."

    .line 94
    .line 95
    invoke-static {v2, v4}, Lw3/t;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    :goto_0
    if-eqz v4, :cond_5

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, Lh3/q;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-static {v7}, Lcom/llamalab/automate/X;->e(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ne v6, v8, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    :cond_2
    invoke-static {v7}, Lcom/llamalab/automate/stmt/w1;->s(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    nop

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 135
    .line 136
    new-instance v4, Landroid/content/ComponentName;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v4, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->N1:Landroid/content/ComponentName;

    .line 150
    .line 151
    :cond_5
    const/16 v1, 0x10

    .line 152
    .line 153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-le v1, v2, :cond_6

    .line 156
    .line 157
    if-ne v3, v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->M1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->R1:Lx4/c;

    .line 177
    .line 178
    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    move-object v1, v0

    .line 183
    check-cast v1, Lx4/c$a;

    .line 184
    .line 185
    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/llamalab/automate/o;

    .line 196
    .line 197
    invoke-interface {v1, p0, p1}, Lcom/llamalab/automate/o;->T0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->y0:Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->x1:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 227
    .line 228
    new-instance v4, Lw0/q;

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    invoke-direct {v4, p0, v2, v1, v5}, Lw0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    return-void
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
.end method

.method public final onCreate()V
    .locals 10

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x40

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sget-object v7, Lcom/llamalab/automate/AutomateAccessibilityService;->P1:Lcom/llamalab/automate/AutomateAccessibilityService$a;

    sget-object v8, Lcom/llamalab/automate/AutomateAccessibilityService;->Q1:Lcom/llamalab/automate/AutomateAccessibilityService$b;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->x1:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lh3/s;->a:Lh3/s;

    iput-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->y1:Lh3/s;

    const/16 v0, 0x10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    const-string v0, "input"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB/F;->h(Ljava/lang/Object;)Landroid/hardware/input/InputManager;

    move-result-object v0

    new-instance v1, Lcom/llamalab/automate/AutomateAccessibilityService$d;

    invoke-direct {v1, p0}, Lcom/llamalab/automate/AutomateAccessibilityService$d;-><init>(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    iput-object v1, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->L1:Lcom/llamalab/automate/AutomateAccessibilityService$d;

    invoke-static {v0, v1}, LB/y;->l(Landroid/hardware/input/InputManager;Lcom/llamalab/automate/AutomateAccessibilityService$d;)V

    :cond_0
    return-void
.end method

.method public final onCreateInputMethod()Landroid/accessibilityservice/InputMethod;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/AutomateAccessibilityService$c;

    invoke-direct {v0, p0, p0}, Lcom/llamalab/automate/AutomateAccessibilityService$c;-><init>(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/accessibilityservice/AccessibilityService;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LB/F;->h(Ljava/lang/Object;)Landroid/hardware/input/InputManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->L1:Lcom/llamalab/automate/AutomateAccessibilityService$d;

    .line 18
    .line 19
    invoke-static {v0, v1}, LB/b;->o(Landroid/hardware/input/InputManager;Lcom/llamalab/automate/AutomateAccessibilityService$d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->O1:Lcom/llamalab/automate/AutomateAccessibilityService$e;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/llamalab/automate/AutomateAccessibilityService;->R1:Lx4/c;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lx4/c;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/llamalab/automate/AutomateAccessibilityService;->S1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/llamalab/automate/o;->x1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->O1:Lcom/llamalab/automate/AutomateAccessibilityService$e;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/llamalab/automate/AutomateAccessibilityService$e;->H1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->O1:Lcom/llamalab/automate/AutomateAccessibilityService$e;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->x1:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->S1:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onGesture(I)Z
    .locals 3

    sget-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->R1:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/o;

    invoke-interface {v1, p1}, Lcom/llamalab/automate/o;->C1(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->R1:Lx4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    move-object v3, v0

    .line 10
    check-cast v3, Lx4/c$a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lx4/c$a;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/llamalab/automate/o;

    .line 24
    .line 25
    invoke-interface {v3, p0, p1}, Lcom/llamalab/automate/o;->h0(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v3, v0

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shl-long/2addr v3, v0

    .line 58
    int-to-long v6, v2

    .line 59
    or-long/2addr v3, v6

    .line 60
    iget-object v0, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->x0:Lq/f;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v2, p0, Lcom/llamalab/automate/AutomateAccessibilityService;->x0:Lq/f;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v2, v3, v4, v6}, Lq/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [I

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    shr-int/lit8 v3, p1, 0x5

    .line 75
    .line 76
    and-int/lit8 p1, p1, 0x1f

    .line 77
    .line 78
    shl-int p1, v5, p1

    .line 79
    .line 80
    aget v4, v2, v3

    .line 81
    .line 82
    and-int v6, v4, p1

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    xor-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    and-int/2addr p1, v4

    .line 89
    aput p1, v2, v3

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit v0

    .line 95
    :goto_1
    move v2, v1

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, p1}, Lcom/llamalab/automate/AutomateAccessibilityService;->i(III)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p0, v0, v1, p1}, Lcom/llamalab/automate/AutomateAccessibilityService;->g(III)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_2
    return v2
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

.method public final onServiceConnected()V
    .locals 3

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->S1:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->R1:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/o;

    invoke-interface {v1, p0}, Lcom/llamalab/automate/o;->T1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    sget-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->S1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    sget-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->R1:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/o;

    invoke-interface {v1, p0}, Lcom/llamalab/automate/o;->x1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
