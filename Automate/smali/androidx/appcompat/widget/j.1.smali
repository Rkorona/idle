.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Landroidx/appcompat/widget/j;


# instance fields
.field public a:Landroidx/appcompat/widget/L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/j;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/j;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/j;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/j;->d()V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/j;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/L;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/j;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/j;

    invoke-direct {v1}, Landroidx/appcompat/widget/j;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/j;

    invoke-static {}, Landroidx/appcompat/widget/L;->d()Landroidx/appcompat/widget/L;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/L;

    sget-object v1, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/j;

    iget-object v1, v1, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/L;

    new-instance v2, Landroidx/appcompat/widget/j$a;

    invoke-direct {v2}, Landroidx/appcompat/widget/j$a;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/L;->m(Landroidx/appcompat/widget/j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;[I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/L;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v1, p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string p0, "ResourceManagerInternal"

    .line 26
    .line 27
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-array v1, v2, [I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/U;->d:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p1, Landroidx/appcompat/widget/U;->c:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v0, v1

    .line 71
    :goto_2
    iget-boolean v3, p1, Landroidx/appcompat/widget/U;->c:Z

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/appcompat/widget/U;->b:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    sget-object p1, Landroidx/appcompat/widget/L;->h:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    :goto_3
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2, p1}, Landroidx/appcompat/widget/L;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 p2, 0x17

    .line 99
    .line 100
    if-gt p1, p2, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 103
    .line 104
    .line 105
    :cond_9
    :goto_6
    return-void
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


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/L;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/L;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
