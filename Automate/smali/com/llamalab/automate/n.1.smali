.class public final Lcom/llamalab/automate/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/n$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/llamalab/automate/n;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/AutomateAccessibilityButtonService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/llamalab/automate/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/n;

    invoke-direct {v0}, Lcom/llamalab/automate/n;-><init>()V

    sput-object v0, Lcom/llamalab/automate/n;->d:Lcom/llamalab/automate/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/llamalab/automate/n;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/n;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/n;->c:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public final a(ILcom/llamalab/automate/stmt/AccessibilityButton$a$a;Landroid/os/Handler;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/n;->c:Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-static {v1}, LB/i;->z(Landroid/util/ArraySet;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/llamalab/automate/n;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/llamalab/automate/AutomateAccessibilityButtonService;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/llamalab/automate/n;->c:Landroid/util/ArraySet;

    .line 19
    .line 20
    new-instance v4, Lcom/llamalab/automate/n$a;

    .line 21
    .line 22
    invoke-direct {v4, p1, p2, p3}, Lcom/llamalab/automate/n$a;-><init>(ILcom/llamalab/automate/stmt/AccessibilityButton$a$a;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, LB/i;->A(Landroid/util/ArraySet;Lcom/llamalab/automate/n$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v2, v1}, Lcom/llamalab/automate/AutomateAccessibilityButtonService;->a(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1e

    .line 42
    .line 43
    if-gt v3, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/accessibilityservice/AccessibilityService;->getAccessibilityButtonController(I)Landroid/accessibilityservice/AccessibilityButtonController;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getAccessibilityButtonController()Landroid/accessibilityservice/AccessibilityButtonController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p1, p2, p3}, LB/w;->o(Landroid/accessibilityservice/AccessibilityButtonController;Lcom/llamalab/automate/stmt/AccessibilityButton$a$a;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
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

.method public final b(ILcom/llamalab/automate/stmt/AccessibilityButton$a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/n;->c:Landroid/util/ArraySet;

    .line 5
    .line 6
    new-instance v2, Lcom/llamalab/automate/n$a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p1, p2, v3}, Lcom/llamalab/automate/n$a;-><init>(ILcom/llamalab/automate/stmt/AccessibilityButton$a$a;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LB/g;->A(Landroid/util/ArraySet;Lcom/llamalab/automate/n$a;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/llamalab/automate/n;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/llamalab/automate/AutomateAccessibilityButtonService;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1e

    .line 31
    .line 32
    if-gt v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/accessibilityservice/AccessibilityService;->getAccessibilityButtonController(I)Landroid/accessibilityservice/AccessibilityButtonController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getAccessibilityButtonController()Landroid/accessibilityservice/AccessibilityButtonController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p1, p2}, LB/u;->r(Landroid/accessibilityservice/AccessibilityButtonController;Lcom/llamalab/automate/stmt/AccessibilityButton$a$a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/llamalab/automate/n;->c:Landroid/util/ArraySet;

    .line 47
    .line 48
    invoke-static {p1}, LB/i;->z(Landroid/util/ArraySet;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p1}, Lcom/llamalab/automate/AutomateAccessibilityButtonService;->a(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
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
