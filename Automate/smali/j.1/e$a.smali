.class public final Lj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final X:Landroid/view/ActionMode$Callback;

.field public final Y:Landroid/content/Context;

.field public final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final x0:Lq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e$a;->Y:Landroid/content/Context;

    iput-object p2, p0, Lj/e$a;->X:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/e$a;->Z:Ljava/util/ArrayList;

    new-instance p1, Lq/i;

    invoke-direct {p1}, Lq/i;-><init>()V

    iput-object p1, p0, Lj/e$a;->x0:Lq/i;

    return-void
.end method


# virtual methods
.method public final a(Lj/a;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lj/e$a;->b(Lj/a;)Lj/e;

    move-result-object p1

    new-instance v0, Lk/c;

    iget-object v1, p0, Lj/e$a;->Y:Landroid/content/Context;

    check-cast p2, LI/b;

    invoke-direct {v0, v1, p2}, Lk/c;-><init>(Landroid/content/Context;LI/b;)V

    iget-object p2, p0, Lj/e$a;->X:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lj/a;)Lj/e;
    .locals 5

    iget-object v0, p0, Lj/e$a;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lj/e;->b:Lj/a;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lj/e;

    iget-object v2, p0, Lj/e$a;->Y:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lj/e;-><init>(Landroid/content/Context;Lj/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final c(Lj/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj/e$a;->b(Lj/a;)Lj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj/e$a;->x0:Lq/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/Menu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lk/f;

    .line 17
    .line 18
    iget-object v2, p0, Lj/e$a;->Y:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Lk/f;-><init>(Landroid/content/Context;LI/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lj/e$a;->X:Landroid/view/ActionMode$Callback;

    .line 27
    .line 28
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
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

.method public final e(Lj/a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lj/e$a;->b(Lj/a;)Lj/e;

    move-result-object p1

    iget-object v0, p0, Lj/e$a;->X:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final g(Lj/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj/e$a;->b(Lj/a;)Lj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj/e$a;->x0:Lq/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/Menu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lk/f;

    .line 17
    .line 18
    iget-object v2, p0, Lj/e$a;->Y:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Lk/f;-><init>(Landroid/content/Context;LI/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lj/e$a;->X:Landroid/view/ActionMode$Callback;

    .line 27
    .line 28
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
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
