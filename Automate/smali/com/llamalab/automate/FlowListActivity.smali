.class public final Lcom/llamalab/automate/FlowListActivity;
.super Lcom/llamalab/automate/U0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lg0/a$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/automate/U0;",
        "Landroid/os/Handler$Callback;",
        "Lg0/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        "Landroidx/appcompat/widget/SearchView$m;"
    }
.end annotation


# static fields
.field public static final v2:[I

.field public static final w2:[Ljava/lang/String;


# instance fields
.field public final o2:Landroid/os/Handler;

.field public p2:Landroidx/appcompat/widget/Toolbar;

.field public q2:Landroid/widget/ListView;

.field public r2:Lcom/llamalab/automate/G0$a;

.field public s2:Ljava/lang/String;

.field public t2:I

.field public u2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/llamalab/automate/FlowListActivity;->v2:[I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "title"

    aput-object v3, v1, v2

    const-string v2, "description"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "fiber_count"

    aput-object v2, v1, v0

    sput-object v1, Lcom/llamalab/automate/FlowListActivity;->w2:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f09032d
        0x7f090329
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/llamalab/automate/U0;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->o2:Landroid/os/Handler;

    return-void
.end method

.method public static V(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vnd.android.cursor.item/vnd.com.llamalab.automate.provider.flow"

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lf4/a$m;->a(Landroid/net/Uri;)I

    move-result p0

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/U0;->h2:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/FlowListActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/FlowListActivity;->Y(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/U0;->Q(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public final W(Landroid/view/MenuItem;Z)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lg0/a;->a(Landroidx/lifecycle/k;)Lg0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p0}, Lg0/b;->c(ILandroid/os/Bundle;Lg0/a$a;)Lh0/c;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "sortFlowList"

    .line 22
    .line 23
    iget v0, p0, Lcom/llamalab/automate/FlowListActivity;->t2:I

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final X(J)V
    .locals 5

    iget-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->q2:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/llamalab/automate/FlowListActivity;->q2:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/FlowListActivity;->q2:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(Landroid/net/Uri;)V
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/U0;->O()Lcom/llamalab/automate/L0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/llamalab/automate/U0;->e2:Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(LR1/b$a;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/llamalab/automate/L0;->S1:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/llamalab/automate/L0;->b2:[Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "flowUri"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/llamalab/automate/L0;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/llamalab/automate/L0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/fragment/app/a;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/x;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0900e2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/Fragment;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/llamalab/automate/U0;->e2:Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(LR1/b;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroidx/fragment/app/a;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/x;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 100
    .line 101
    .line 102
    :goto_0
    const/16 p1, 0x1003

    .line 103
    .line 104
    iput p1, v1, Landroidx/fragment/app/H;->f:I

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
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

.method public final c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09014c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/llamalab/automate/U0;->c(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/U0;->c2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p0}, Lg0/a;->a(Landroidx/lifecycle/k;)Lg0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, p0}, Lg0/b;->c(ILandroid/os/Bundle;Lg0/a$a;)Lh0/c;

    .line 14
    .line 15
    .line 16
    return v0
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
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/FlowListActivity;->u2:Z

    invoke-super {p0}, Lf/l;->invalidateOptionsMenu()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/b0;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne v1, p2, :cond_2

    new-instance p1, Landroid/content/Intent;

    const/4 p2, 0x0

    const-class v0, Lcom/llamalab/automate/FlowImportActivity;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p1, v1, p2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/FlowListActivity;->Q(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09019f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/llamalab/automate/U0;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lf4/a$g;->a:Landroid/net/Uri;

    const-class v1, Lcom/llamalab/automate/FlowEditActivity;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {p1, v2, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/U0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0027

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/U0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f09038d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->p2:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lf/l;->I(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lf/d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/llamalab/automate/U0;->c2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/llamalab/automate/FlowListActivity;->p2:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2}, Lf/d;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/llamalab/automate/U0;->c2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lf/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, v3}, Lf/c;->e(F)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v0, Lf/c;->d:Z

    .line 57
    .line 58
    const-string v4, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 59
    .line 60
    const-string v5, "ActionBarDrawerToggle"

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    iget-object v7, v0, Lf/c;->a:Lf/c$a;

    .line 64
    .line 65
    iget-object v8, v0, Lf/c;->c:Lg/d;

    .line 66
    .line 67
    iget v9, v0, Lf/c;->f:I

    .line 68
    .line 69
    iget v10, v0, Lf/c;->e:I

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    move v3, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v3, v10

    .line 82
    :goto_1
    iget-boolean v11, v0, Lf/c;->g:Z

    .line 83
    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    invoke-interface {v7}, Lf/c$a;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iput-boolean v6, v0, Lf/c;->g:Z

    .line 96
    .line 97
    :cond_2
    invoke-interface {v7, v8, v3}, Lf/c$a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean v3, v0, Lf/c;->d:Z

    .line 101
    .line 102
    if-eq v6, v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v9, v10

    .line 112
    :goto_2
    iget-boolean v1, v0, Lf/c;->g:Z

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v7}, Lf/c$a;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v0, Lf/c;->g:Z

    .line 126
    .line 127
    :cond_5
    invoke-interface {v7, v8, v9}, Lf/c$a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v6, v0, Lf/c;->d:Z

    .line 131
    .line 132
    :cond_6
    const v0, 0x7f120273

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/llamalab/automate/U0;->d2:Lcom/google/android/material/navigation/NavigationView;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v1, 0x7f09014c

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    const v0, 0x7f09019f

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/llamalab/automate/G0$a;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/llamalab/automate/FlowListActivity;->P()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const v1, 0x7f130166

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const v1, 0x7f130165

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-direct {v0, p0, v1}, Lcom/llamalab/automate/G0$a;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->r2:Lcom/llamalab/automate/G0$a;

    .line 186
    .line 187
    const v0, 0x102000a

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ListView;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->q2:Landroid/widget/ListView;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->q2:Landroid/widget/ListView;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/llamalab/automate/FlowListActivity;->r2:Lcom/llamalab/automate/G0$a;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    .line 207
    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v1, 0x15

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    if-gt v1, v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/llamalab/automate/FlowListActivity;->P()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->q2:Landroid/widget/ListView;

    .line 222
    .line 223
    sget-object v1, Ly3/h;->X:Ly3/h$c;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v6, v6, v2}, Ly3/h;->a(ZZZZ)Ly3/i;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v3, Ly3/j;

    .line 230
    .line 231
    invoke-direct {v3, v1}, Ly3/j;-><init>(Ly3/h;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3}, LB/P;->k(Landroid/widget/ListView;Ly3/j;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->q2:Landroid/widget/ListView;

    .line 239
    .line 240
    sget-object v1, Ly3/h;->X:Ly3/h$c;

    .line 241
    .line 242
    invoke-virtual {v1}, Ly3/h;->b()Ly3/i;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v3, Ly3/j;

    .line 247
    .line 248
    invoke-direct {v3, v1}, Ly3/j;-><init>(Ly3/h;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3}, LB/P;->k(Landroid/widget/ListView;Ly3/j;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/llamalab/automate/FlowListActivity;->P()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v1, 0x7f0900e2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->B(I)Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/llamalab/automate/L0;

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    new-instance v3, Landroidx/fragment/app/a;

    .line 276
    .line 277
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/x;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/fragment/app/a;->i()I

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    if-nez p1, :cond_b

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/llamalab/automate/FlowListActivity;->V(Landroid/content/Intent;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/FlowListActivity;->Y(Landroid/net/Uri;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 311
    .line 312
    const-string v0, "sort"

    .line 313
    .line 314
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p0, Lcom/llamalab/automate/FlowListActivity;->t2:I

    .line 319
    .line 320
    const-string v0, "query"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lcom/llamalab/automate/FlowListActivity;->s2:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "sortFlowList"

    .line 334
    .line 335
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Lcom/llamalab/automate/FlowListActivity;->t2:I

    .line 340
    .line 341
    :goto_6
    return-void
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

.method public final onCreateLoader(ILandroid/os/Bundle;)Lh0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lh0/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/FlowListActivity;->s2:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf4/a$g;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    sget-object p1, Lf4/a$g;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "query"

    iget-object v1, p0, Lcom/llamalab/automate/FlowListActivity;->s2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/llamalab/automate/FlowListActivity;->t2:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "fiber_count=0,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, Lcom/llamalab/automate/FlowListActivity;->t2:I

    and-int/2addr v0, p2

    if-eq v0, p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "last_modified desc,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p2, "title collate localized asc"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lh0/b;

    sget-object v3, Lcom/llamalab/automate/FlowListActivity;->w2:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lh0/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/l;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0009

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->p2:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0902fb

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-gt v2, v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 60
    .line 61
    const v2, 0x7f120bb9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    :goto_2
    iput-boolean v1, p0, Lcom/llamalab/automate/FlowListActivity;->u2:Z

    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
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
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/llamalab/automate/FlowListActivity;->q2:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-static {p4, p5}, Lf4/a$g;->a(J)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/FlowListActivity;->Q(Landroid/net/Uri;)V

    return-void
.end method

.method public final onLoadFinished(Lh0/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    iget p1, p1, Lh0/c;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/FlowListActivity;->r2:Lcom/llamalab/automate/G0$a;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/llamalab/automate/FlowListActivity;->P()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/llamalab/automate/FlowListActivity;->q2:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/llamalab/automate/U0;->O()Lcom/llamalab/automate/L0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/llamalab/automate/L0;->S1:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p1, v0}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/FlowListActivity;->X(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
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

.method public final onLoaderReset(Lh0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lh0/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/FlowListActivity;->r2:Lcom/llamalab/automate/G0$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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
.end method

.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0902fb

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/llamalab/automate/FlowListActivity;->s2:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->o2:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lg0/a;->a(Landroidx/lifecycle/k;)Lg0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, p1, p0}, Lg0/b;->c(ILandroid/os/Bundle;Lg0/a$a;)Lh0/c;

    .line 26
    .line 27
    .line 28
    return v1
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
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0902fb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/llamalab/automate/FlowListActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/llamalab/automate/FlowListActivity;->V(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/FlowListActivity;->Y(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->q2:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->clearChoices()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll3/c;->b(Landroid/net/Uri;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/FlowListActivity;->X(J)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.llamalab.automate.intent.action.STOP_FLOW"

    const-class v1, Lcom/llamalab/automate/AutomateService;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lw3/a;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :sswitch_1
    iget v0, p0, Lcom/llamalab/automate/FlowListActivity;->t2:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/llamalab/automate/FlowListActivity;->t2:I

    const/high16 v3, 0x1000000

    xor-int/2addr v0, v3

    iput v0, p0, Lcom/llamalab/automate/FlowListActivity;->t2:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/FlowListActivity;->W(Landroid/view/MenuItem;Z)V

    return v2

    :sswitch_3
    iget v0, p0, Lcom/llamalab/automate/FlowListActivity;->t2:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/llamalab/automate/FlowListActivity;->t2:I

    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/FlowListActivity;->W(Landroid/view/MenuItem;Z)V

    return v2

    :sswitch_4
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.MIME_TYPES"

    sget-object v1, Lf4/a$g$a;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x7f12006a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const p1, 0x7f1209f2

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f090197 -> :sswitch_4
        0x7f090329 -> :sswitch_3
        0x7f09032c -> :sswitch_2
        0x7f09032d -> :sswitch_1
        0x7f090353 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f09032c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/llamalab/automate/FlowListActivity;->t2:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget-object v0, Lcom/llamalab/automate/FlowListActivity;->v2:[I

    iget v1, p0, Lcom/llamalab/automate/FlowListActivity;->t2:I

    and-int/2addr v1, v3

    invoke-static {v1, v2, v3}, Lx4/j;->d(III)I

    move-result v1

    aget v0, v0, v1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v0, 0x7f0902fb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/llamalab/automate/FlowListActivity;->s2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-boolean v3, p0, Lcom/llamalab/automate/FlowListActivity;->u2:Z

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    iget-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->s2:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/SearchView;->t(Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lcom/llamalab/automate/FlowListActivity;->u2:Z

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/U0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "sort"

    iget v1, p0, Lcom/llamalab/automate/FlowListActivity;->t2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "query"

    iget-object v1, p0, Lcom/llamalab/automate/FlowListActivity;->s2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lf/l;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lg0/a;->a(Landroidx/lifecycle/k;)Lg0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p0}, Lg0/b;->b(ILg0/a$a;)Lh0/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/llamalab/automate/j0;->U1:I

    .line 17
    .line 18
    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "eulaAccepted"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lcom/llamalab/automate/j0;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/llamalab/automate/j0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/llamalab/automate/S2;->G(Landroidx/fragment/app/y;Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget v1, Lcom/llamalab/automate/p2;->U1:I

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "rateNextPlea"

    .line 60
    .line 61
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/32 v5, 0x48190800

    .line 72
    .line 73
    .line 74
    add-long/2addr v1, v5

    .line 75
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v5, v3, v1

    .line 88
    .line 89
    if-lez v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v1, Lcom/llamalab/automate/p2;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/llamalab/automate/p2;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/llamalab/automate/FlowListActivity;->u2:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->s2:Ljava/lang/String;

    invoke-static {v0, p1}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/llamalab/automate/FlowListActivity;->s2:Ljava/lang/String;

    iget-object p1, p0, Lcom/llamalab/automate/FlowListActivity;->o2:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return v1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/FlowListActivity;->s2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/llamalab/automate/FlowListActivity;->s2:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/llamalab/automate/FlowListActivity;->o2:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lg0/a;->a(Landroidx/lifecycle/k;)Lg0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, p0}, Lg0/b;->c(ILandroid/os/Bundle;Lg0/a$a;)Lh0/c;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method
