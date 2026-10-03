.class public final Landroidx/appcompat/widget/T;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/T;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/appcompat/widget/M;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/T;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroidx/appcompat/widget/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/c0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/widget/T;->a:Landroidx/appcompat/widget/M;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/T;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/V;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/V;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/widget/T;->a:Landroidx/appcompat/widget/M;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/T;->b:Landroid/content/res/Resources$Theme;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/T;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/appcompat/widget/V;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroidx/appcompat/widget/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/appcompat/widget/c0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_a

    .line 39
    .line 40
    sget-object v0, Landroidx/appcompat/widget/T;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v2, Landroidx/appcompat/widget/T;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/appcompat/widget/T;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v1

    .line 60
    :goto_2
    if-ltz v2, :cond_6

    .line 61
    .line 62
    sget-object v3, Landroidx/appcompat/widget/T;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    :cond_4
    sget-object v3, Landroidx/appcompat/widget/T;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    sget-object v2, Landroidx/appcompat/widget/T;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v2, v1

    .line 93
    :goto_3
    if-ltz v2, :cond_9

    .line 94
    .line 95
    sget-object v1, Landroidx/appcompat/widget/T;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/appcompat/widget/T;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v1, 0x0

    .line 113
    :goto_4
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, p0, :cond_8

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-object v1

    .line 123
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_5
    new-instance v1, Landroidx/appcompat/widget/T;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/T;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Landroidx/appcompat/widget/T;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-object v1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p0

    .line 146
    :cond_a
    return-object p0
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


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/T;->a:Landroidx/appcompat/widget/M;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/T;->a:Landroidx/appcompat/widget/M;

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/T;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/T;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    return-void
.end method
