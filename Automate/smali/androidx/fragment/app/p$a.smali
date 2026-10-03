.class public final Landroidx/fragment/app/p$a;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;
.implements Landroidx/activity/l;
.implements Landroidx/activity/result/g;
.implements Landroidx/fragment/app/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/u<",
        "Landroidx/fragment/app/p;",
        ">;",
        "Landroidx/lifecycle/G;",
        "Landroidx/activity/l;",
        "Landroidx/activity/result/g;",
        "Landroidx/fragment/app/B;"
    }
.end annotation


# instance fields
.field public final synthetic y0:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p$a;->y0:Landroidx/fragment/app/p;

    invoke-direct {p0, p1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/p;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/p$a;->y0:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->y0:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->y0:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->y0:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->y1:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final e(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/p$a;->y0:Landroidx/fragment/app/p;

    const-string v2, "  "

    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/fragment/app/p;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroidx/fragment/app/p;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->y0:Landroidx/fragment/app/p;

    return-object v0
.end method

.method public final g()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p$a;->y0:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->y0:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->V1:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->y0:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, LB/e;->d:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x20

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/fragment/app/p$a;->y0:Landroidx/fragment/app/p;

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v3, p1}, LB/e$d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-static {v3, p1}, LB/e$c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x17

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {v3, p1}, LB/e$b;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_3
    :goto_0
    return v2
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

.method public final j()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->y0:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->y()V

    return-void
.end method

.method public final s()Landroidx/activity/result/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->y0:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->M1:Landroidx/activity/ComponentActivity$b;

    return-object v0
.end method
